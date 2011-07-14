module ResearchersHelper
  
  def researcher_image(researcher)
    if researcher.photo.nil? or researcher.photo.empty?
      'default_user.jpeg'
    else
      researcher.photo
    end
  end
  
  def researcher_link(researcher)
    link_to_if valid_link?(researcher.link), researcher.fname + " " + researcher.lname, researcher.link, :target => '_blank'
  end
  
  def researcher_centers(researcher)
    "(#{researcher.centers.collect{|c| c.abbreviation}.join(', ')})" unless researcher.centers.empty?
  end
end
