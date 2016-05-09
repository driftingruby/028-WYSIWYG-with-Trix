Rails.application.routes.draw do
  resources :articles
  resources :images, only: [:create, :destroy]
  root to: 'articles#index'
end
