class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Hello, Denmark!'.html_safe    
  end

  def goodbye
    render html: 'Goodbye, world!'.html_safe
  end
end
