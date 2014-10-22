class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

def hello
     render text: "<h1>Arun, I need help</h1><p>I have a rails app, but i don't get it at all</p>"
   end
  
end
