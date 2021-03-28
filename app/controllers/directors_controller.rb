class DirectorsController < ApplicationController
  def new
    @director = Director.new
  end
  
  def create
    @director = Director.new(director_params)
      if @director.save
        redirect_to directors_path
      else
        render :new
      end
  end
  
  def index 
    @directors = Director.all
  end
  
  def edit
    @director = Director.find(params[:id])
  end
  def update
    @director = Director.find(params[:id])
    @director.update(director_params)
    redirect_to directors_path
  end
  
  def destroy 
    @director = Director.find(params[:id])
    @director.destroy
    redirect_to directors_path
  end
  
  private
  def director_params
    params.require(:director).permit(:name)
  end
end
