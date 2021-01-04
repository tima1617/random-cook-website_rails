Rails.application.routes.draw do
  resources :users
  root "articles#index"

  get "/articles", to: "articles#index"
end