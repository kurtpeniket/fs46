module ApplicationHelper
  def selected_link(path)
    if params[:action] == path
      'color: #796531!important;'
    end
  end
end
