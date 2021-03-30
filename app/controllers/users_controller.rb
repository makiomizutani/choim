class UsersController < ApplicationController
  before_action :authenticate_user,{only:[:show]}
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path,success: '登録が完了しました'
    else
      flash.now[:danger] = "登録に失敗しました"
      render :new 
    end
  end
  
  def show
    @user = User.find_by(id: current_user.id)
    @movies = @user.movies
  end
  
  def edit
    @user = User.find(params[:id])
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to user_path(id:@user.id)
    else
      flash.now[:danger] = "すでに登録されています。"
      render :edit
    end
  end
  
  
  
  private
  def user_params
    params.require(:user).permit(:name, :email,:password, :password_confirmation)
  end
end
