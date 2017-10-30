class UsersController < ApplicationController

  def get_users
  	puts "*********************************"
  	puts "get_users ? "
  	puts "*********************************"
  	res = [{id: 1, name: 'Superman'}, {id: 2, name: 'Batman'}]
  	render json: res, status: 200
  end
end
