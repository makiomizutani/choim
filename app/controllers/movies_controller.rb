class MoviesController < ApplicationController
  def new
    @movie = Movie.new
    @junles = Junle.all
  end
  def index
    @movies = Movie.all.order(open_house:'DESC')
  end
  
  def search
    if params[:how_search] == 'movie'
      @movies = Movie.search[params[:name]]
      
    elsif params[:how_search] == 'cast'
      actor = Actor.find_by('name like ?', "%#{params[:search]}%")
      #@movies = Movie.select('movie.name').joins(:movie_actors,:actors).where(actors.name =>'ダニエル・ラドクリフ')
      @movies= actor.movies
    elsif params[:how_search] == 'user'
      
    elsif params[:how_search] == 'director'
      director = Director.find_by('name like ?', "%#{params[:search]}%")
      @movies = director.movies
    elsif params[:how_search] =='raiting'
      
    elsif params[:how_search] =='junle'
      junle = Junle.find_by('name like ?', "%#{params[:search]}%") 
      @movies= junle.movies
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
  
  
  private
  def movie_params
    params.require(:movie).permit(:name, :open_house, :running_time, :junle_id, :director_id, :screen_writer, :image, :summary)
    
  end
end
