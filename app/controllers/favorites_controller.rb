class FavoritesController < ApplicationController
  before_action:authenticate_user
  
  def create
    @favorite = Favorite.new
    @favorite.user_id = current_user.id
    @favorite.comment_id = params[:id]
    if @favorite.save
      redirect_to movie_path(id: @favorite.comment.movie.id)
    end
  end
  
  def destroy
    @favorite = Favorite.find_by(user: current_user.id, comment: params[:id])
    @favorite.destroy
    redirect_to movie_path(id: @favorite.comment.movie.id)
  end
end
