Rails.application.routes.draw do
  devise_for :users

  get 'get_users', to: 'users#get_users'
end
