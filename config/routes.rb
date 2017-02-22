Rails.application.routes.draw do
 
  devise_for :users
  root 'pages#index' 
 
  get '/home' => 'pages#home'

  get '/about' => 'pages#about'

  get '/profile' => 'pages#profile'

  get '/contact' => 'pages#contact'


end
