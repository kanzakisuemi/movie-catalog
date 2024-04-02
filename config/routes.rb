Rails.application.routes.draw do
  root "application#homepage"

  resources :movies
  resources :directors
  resources :genres

  get "/homepage", to: "application#homepage"

end
