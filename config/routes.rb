Rails.application.routes.draw do
  get '/', to: 'static#home'
  get '/contact', to: 'static#contact'
  get '/about', to: 'static#about'

end
