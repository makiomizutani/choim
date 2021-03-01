class MoviesController < ApplicationController
  def new
    @movie = Movie.new
    @junles = Junle.all
  end
  def index
    @movies = Movie.all.order(open_house:'DESC')
  end
  
  def search
    @movie = Movie.serch(params[:serach])
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
