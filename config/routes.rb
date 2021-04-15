Rails.application.routes.draw do
  root to: 'posts#index'
  devise_for :users
  get 'posts/new'
  get 'posts/create'
  get 'posts/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
