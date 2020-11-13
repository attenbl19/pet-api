Rails.application.routes.draw do
  resources :reviews
  
  resources :businesses

  
  post "/signin", to: "users#signin"
  get "/keep_logged_in", to: "users#keep_logged_in"
  
end
