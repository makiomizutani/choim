class MoviesController < ApplicationController
  def new
    @movie = Movie.new
    @junles = Junle.all
  end
  def index
    @movies = Movie.all.order(open_house:'DESC').page(params[:page]).per(10)
  end
  
  def search
    if params[:how_search] == 'movie'
      movie = Movie.where('name like ?', "%#{params[:search]}%")
      @movies = movie.page(params[:page]).per(8)
      
    elsif params[:how_search] == 'cast'
      actor = Actor.find_by('name like ?', "%#{params[:search]}%")
      #@movies = Movie.select('movie.name').joins(:movie_actors,:actors).where(actors.name =>'ダニエル・ラドクリフ')
      @movies= actor.movies.page(params[:page]).per(8)
    elsif params[:how_search] == 'user'
      user = User.find_by('name like ?', "%#{params[:search]}%")
      @movies = user.movies.page(params[:page]).per(8)
    elsif params[:how_search] == 'director'
      director = Director.find_by('name like ?', "%#{params[:search]}%")
      @movies = director.movies.page(params[:page]).per(8)
    elsif params[:how_search] =='raiting'
      
    elsif params[:how_search] =='junle'
      junle = Junle.find_by('name like ?', "%#{params[:search]}%") 
      @movies= junle.movies.page(params[:page]).per(8)
    end
    @search_name = params[:search]
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
    @director=Movie.select("directors.name").joins(:movie_directors,:directors).find_by(id: params[:id])
    @junle = @movie.junles.first
    @casts = @movie.actors
    @comments = @movie.comments.page(params[:page]).per(10)
  end
  
  
  
  private
  def movie_params
    params.require(:movie).permit(:name, :open_house, :running_time, :junle_id, :director_id, :screen_writer, :image, :summary)
    
  end
end
