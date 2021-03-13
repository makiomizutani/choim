class FavoritesController < ApplicationController
  
  def create
    @favorite = Favorite.create
    @favorite.user = current_user.id
    @favorite.comment = params[:comment]
    redirect_to movie_path
  end
  
  def destroy
    @favorite = Favorite.find_by(user: current_user.id, comment: params[:comment])
    @favorite.destroy
    redirect_to movie_path
  end
end
