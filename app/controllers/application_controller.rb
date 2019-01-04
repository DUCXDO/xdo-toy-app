class ApplicationController < ActionController::Base

  def hello
    render html: "Welcome to toy-app - by: XDO"
  end
end
