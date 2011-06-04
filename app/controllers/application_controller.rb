# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

require 'cgi'
require 'open-uri'

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  before_filter :authorize

  # See ActionController::RequestForgeryProtection for details
  # Uncomment the :secret if you're not using the cookie session store
  protect_from_forgery # :secret => 'b6703a8c08066b3b0f4c5122f5be4e11'
  
  @title = "Untitled" if @title.nil? || @title.empty?
  
  def get_rss
    doc = Nokogiri::XML(open(Constants::RSS_URI))
    @rss = []
    @rss = doc.xpath('//item').map do |i|
              {'title' => i.xpath('title').inner_text, 'link' => i.xpath('link').inner_text, 'description' => i.xpath('description').inner_text, 'pub_date' =>    i.xpath('pubDate').inner_text}
        end
  end
  
protected
  def authorize 
    unless User.find_by_id(session[:user_id])
      redirect_to login_url, :notice => "Please log in"
  end 
end

  
end