Rails.application.routes.draw do
  get '/users', to: "users#new"
  resources :users , only: [:create,:new]
end
