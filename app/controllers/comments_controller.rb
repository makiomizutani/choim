class CommentsController < ApplicationController
  def new
    # @comment = Comment.new
    @comment = Comment.find_by(user_id: current_user.id, movie_id: params[:id]) || Comment.new
    
    #if @comment.nil?
      #@comment = Comment.new
    #end
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
  
 
  
  def update
    @comment = Comment.find_by(movie_id: params[:id], id: params[:id])
    if @comment.update(comment: comment_params[:comment], rate: comment_params[:rate])
      redirect_to movie_path(id: comment_params[:movie_id])
    else
      render :new
    end
  end
    
  def destroy
    @comment = Comment.find_by(params[:id])
    @comment.destroy
    redirect_to request.referer
  end
  
  private
  def comment_params
    params.require(:comment).permit(:comment, :movie_id,:rate)
  end
end
