Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  resources :plants
  get 'home/about' 
  root 'home#index'
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
end
