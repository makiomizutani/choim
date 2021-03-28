class ActorsController < ApplicationController
  def new
    @actor = Actor.new
  end
  
  def create
    @actor = Actor.new(actor_params)
    if @actor.save
      redirect_to actors_path
    else
    render :new
    end
  end
  
  def index
    @actors = Actor.all
  end
  
  def edit
    @actor = Actor.find(params[:id])
  end
  
  def update
    @actor = Actor.find(params[:id])
    @actor.update(actor_params)
    redirect_to actors_path
  
  end
  
  def destroy
    @actor = Actor.find(params[:id])
    @actor.destroy
    redirect_to actors_path
  end
  
  private
  def actor_params
    params.require(:actor).permit(:name)
  end
end
