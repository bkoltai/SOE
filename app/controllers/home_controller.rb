class HomeController < ApplicationController
  skip_before_filter :authorize
  
  def index
	  @new_faculty = Researcher.recent
    get_rss
  end
  
  def calendar
  end
  
end
