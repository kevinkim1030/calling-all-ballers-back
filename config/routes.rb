Rails.application.routes.draw do
  resources :connections
  resources :messages
  resources :chatrooms
  resources :reviews
  resources :courts
  resources :users

  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
