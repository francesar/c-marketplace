module SessionsHelper

  #logs in the user
  def log_in(user)
    session[:user_id] = user.id
  end

end
