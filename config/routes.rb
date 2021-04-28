Rails.application.routes.draw do
  get "users/:id/edit", to: "users#edit"
  post "users/:id", to: "users#update"
  resources :users , only: [:create,:new]
end
