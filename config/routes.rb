Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :comments, only: [:create, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
