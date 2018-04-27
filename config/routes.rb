Rails.application.routes.draw do

  root to: 'static#home'

  get '/salut/:name', to: 'pages#salut'
  get '/contact', to: 'static#contact'
  get '/about', to: 'static#about'
  get '/users_controller', to: 'static#users_controller'
end
