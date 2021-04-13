class ApplicationController < ActionController::Base
  helper_method :current_user, :logged_in?
  before_action :select_list
  
  def current_user
    current_user ||= User.find_by(id: session[:user_id])
  end
  
  def authenticate_user
    if current_user == nil
      redirect_to login_path
    end
  end
  
  def user_admin #ユーザー権限
    if current_user.admin == false
      redirect_to login_path
    end
  end
  
  def logged_in?
    !current_user.nil?
  end
  
  def select_list #評価検索のセレクトリスト
    @list = [['星なし', 0],['星1個以上', 1],['星2個以上', 2],['星3個以上', 3],['星4個以上', 4],['星5個', 5]]
  end
end
