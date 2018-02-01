# Like Main controller, All the controllers extend the main controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
