class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello bitch!"
  end

  def goodbye
    render html: "goobye my friend"
  end
end
