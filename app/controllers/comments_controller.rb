class CommentsController < ApplicationController
  def new
    @comment = Comment.new
    @movie = Movie.find(params[:id])
  end
  
  def create
    @movie = Movie.find(comment_params[:movie_id])
    @comment = @movie.comments.new(comment_params)
    @comment.user_id = current_user.id
    if @comment.save
      redirect_to movie_path(id: @movie.id)
    else
      render :new
    end
  end
  
  private
  def comment_params
    params.require(:comment).permit(:comment, :movie_id)
  end
end
