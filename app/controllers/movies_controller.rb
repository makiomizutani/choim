class MoviesController < ApplicationController
  before_action :authenticate_user,{only:[:new, :create,]}
  before_action :user_admin,{only:[:new,:edit]}
  
  
  def new
    @movie = Movie.new
    @movie.movie_directors.build
    @movie.movie_junles.build 
  end
  def index
    @movies = Movie.all.order(open_house:'DESC').page(params[:page]).per(10)
  end
  
  def search
    @search_name = params[:search]
    if params[:how_search] == 'movie'
      movie = Movie.where('name like ?', "%#{params[:search]}%")
      @movies = movie.page(params[:page]).per(8)
      
      
    elsif params[:how_search] == 'cast'
      actor = Actor.where('name like ?', "%#{params[:search]}%")
      if actor.present?
        if actor.length == 1
          @movies = actor.movies.page(params[:page]).per(8)
        else
          actor_ids = []
          actor.each {|a| actor_ids.push(a.id)}  
          @movies = Movie.joins(:movie_actors).where('actor_id IN(?)', actor_ids).page(params[:page]).per(8)
        end
      else
        @movies = []
      end
      #@movies = Movie.select('movie.name').joins(:movie_actors,:actors).where(actors.name =>'ダニエル・ラドクリフ')
      
    elsif params[:how_search] == 'user'
      user = User.where('name like ?', "%#{params[:search]}%")
      if user.present?
        @movies = user.movies.page(params[:page]).per(8)
      else
        @movies = []
      end
        
      
      
    elsif params[:how_search] == 'director'
      director = Director.where('name like ?', "%#{params[:search]}%")
      if director.present?
        @movies = director.movies.page(params[:page]).per(8)
      else
        @movies = []
      end
      
     
    elsif params[:how_search] =='raiting'
      avg = Comment.group(:movie_id).average(:rate)
      rate = params[:rate_search].to_i
      matched_movie_ids = 
      avg.map do |key ,value|
        if value >= rate && value < rate + 1
          key 
        end
      end.compact
      @movies = Movie.where(id: matched_movie_ids).page(params[:page]).per(8)
      @rate_name = rate
      
    elsif params[:how_search] =='junle'
      junle = Junle.find_by('name like ?', "%#{params[:search]}%") 
      @movies= junle.movies.page(params[:page]).per(8)
      
    elsif  params[:cast_id].present?
      cast = Actor.find(params[:cast_id])
      @movies = cast.movies.page(params[:page]).per(8)
      @search_name = cast.name
      
    elsif params[:director_id].present?
      director = Director.find(params[:director_id])
      @movies = director.movies.page(params[:page]).per(8)
      @search_name = director.name
      
    elsif params[:junle_id].present?
      junle = Junle.find_by(params[:junle_id])
      @movies = junle.movies.page(params[:page]).per(8)
      @search_name = junle.name
    end
  end
  
  
  
  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to movies_path
    else
      render :new
    end
  end
  
  def show 
    @movie = Movie.find_by(id: params[:id])
    @director=Movie.select("directors.name","directors.id").joins(:movie_directors,:directors).find_by(id: params[:id])
    @junle = @movie.junles.first
    @casts = @movie.actors
    @comments = @movie.comments.page(params[:page]).per(10)
    @average = @movie.rate_avg
  end
  
  def edit
    @movie = Movie.find(params[:id])
  end
  
  def update
    @movie = Movie.find(params[:id])
    if @movie.update(movie_params)
      redirect_to movie_path(id: @movie.id)
    else
      render :edit
    end
  end
  
  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    redirect_to root_path
  end
  
  # TODO movieが登録されていない場合の処理
  def actor_edit
    @movie = Movie.find(params[:id]) 
    #@movie.movie_actors.find_by(movie_id: @movie.id, actor_id:params[:id]) || @movie.movie_actors.new
  
  end
  
  def actor_update
    @movie = Movie.find(params[:id]) 
    @movie.update_attributes(actor_params)
    redirect_to movie_path(id: @movie.id)
  end
  
  
  # # def actor_update
  # #   @movie = Movie.find(params[:id])
  # #   @movie.movie_actors.find_by(movie_id: @movie.id, actor_id: params[:id])
  # #   actor_params[:actor_ids].each do |id|
  # #     @movie.update_attributes(actor_params)
  # #   end
  #   redirect_to movie_path(id: @movie.id)
  # end
  
  def search_act(search)
    if search
      Actor.where('name like ?', "%#{params[:search]}%")
    else
      Actor.none
    end
  end
  

      
  
  
  private
  def movie_params
    params.require(:movie).permit(:name, :open_house, :running_time, :screen_writer, :image, :summary, movie_junles_attributes: [:id, :junle_id], movie_directors_attributes: [:id, :director_id])
  end
  def actor_params
    if params[:movie]
      params.require(:movie).permit({actor_ids: []}) 
    else
      {actor_ids: []}
    end
  end
end
#avg={6=>0.3e1, 7=>0.35e1, 15=>0.253625011444092e1, 16=>0.35e1}

#matched_movie_ids =
#   avg.each_with_object([]) do |val, array|
#     rate_avg = val[1]
#     rate_search = params[:rate_search].to_i
    
#     if rate_avg >= rate_search && rate_avg < rate_search + 1
#       array << val[0]
#     end
#   end

# @movie = Movie.where(id: matched_movie_ids)