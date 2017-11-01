Rails.application.routes.draw do
  ## devise controllers for users
  devise_for :user, controllers: {
               passwords: 'users/passwords',
               registrations: 'users/registrations',
               sessions: 'users/sessions',
             }, skip: [:sessions]

  ## custom routes for users
  as :user do
    get 'login' => 'users/sessions#new', as: :new_user_session
    post 'login' => 'users/sessions#create', as: :user_session
    get 'logout' => 'users/sessions#destroy', as: :destroy_user_session
    get 'register' => 'users/registrations#new'
  end

  get 'get_users', to: 'users#get_users'

end
