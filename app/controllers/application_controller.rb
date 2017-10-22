class ApplicationController < ActionController::Base
  protect_from_forgery null: :session
end
