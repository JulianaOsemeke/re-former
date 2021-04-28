Rails.application.routes.draw do
  get 'users/create'
  get 'users/new'
  resources :users , only: [:create,:new]
end
