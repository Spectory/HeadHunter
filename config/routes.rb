Rails.application.routes.draw do
  devise_for :users

  get 'get_candidates', to: 'candidate#get_candidates'


end
