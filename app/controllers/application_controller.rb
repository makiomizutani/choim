class ApplicationController < ActionController::Base
  helper_method :current_user, :logged_in?
  
  def current_user
    current_user ||= User.find_by(id: session[:user_id])
  end
  
  def authenticate_user
    if current_user == nil
      redirect_to login_path
    end
  end
  
  def logged_in?
    !current_user.nil?
  end
end
