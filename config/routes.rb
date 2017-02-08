Rails.application.routes.draw do
 
  root 'pages#index' 
 
  get '/home' => 'pages#home'

  get '/about' => 'pages#about'

  get '/profile' => 'pages#profile'

  get '/contact' => 'pages#contact'


end
