class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, only: [:get_candidates]
end

