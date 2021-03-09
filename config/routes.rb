Rails.application.routes.draw do
  get 'news/index'
  devise_for :users
  resources :posts
  get 'articles/index'
  root 'articles#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
