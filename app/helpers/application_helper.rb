module ApplicationHelper
  def valid_link?(url)
     !url.nil? and !url.empty? and url != 'NULL'
  end
  
  def sortable(column, title = nil)
    title ||= column.titleize
    css_class = column == sort_column ? "current #{sort_direction}" : nil
    direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
    link_to title, {:sort => column, :direction => direction}, {:class => css_class}, :remote => true
  end
end
