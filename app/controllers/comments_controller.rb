class CommentsController < ApplicationController
  before_action:authenticate_user
 
  
  
  def new
    @comment = Comment.find_by(user_id: current_user.id, movie_id: params[:id]) || Comment.new
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
    @comment = Comment.find(params[:id])
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
  
  def average_rating #各映画、星評価の平均点数
    self.class.average(:rate).where(:movie =>self.movie)
  end

  private
  def comment_params
    params.require(:comment).permit(:comment, :movie_id, :rate)
  end
end
