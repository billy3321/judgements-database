module ApplicationHelper
  def simple_text(text)
    sanitize(text, tags: []).gsub(' ', '&nbsp;').gsub(/\n/, '<br />').html_safe
  end
end
