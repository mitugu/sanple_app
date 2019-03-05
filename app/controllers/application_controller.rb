class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
def home

end

  def hello
    render html:"hello,world"
  end
  def about
  end
end
