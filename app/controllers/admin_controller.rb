class AdminController < ApplicationController
  before_filter :authorize
  
  def index
    @current_user = User.find_by_id(session[:user_id])
  end

end
