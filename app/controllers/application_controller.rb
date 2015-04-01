class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
Time.zone = "Eastern Time (US & Canada)"
Time.zone.name
Time.zone.now