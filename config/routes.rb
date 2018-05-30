Rails.application.routes.draw do
  get 'static/home'
  get 'static/about'
    root 'static#home'

    get '/about', to: 'static#about'

  resources :reviews
end
