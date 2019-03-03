class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def render htmkl:"hello,world"
  end
end
