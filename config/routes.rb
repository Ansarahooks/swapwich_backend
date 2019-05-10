Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users,     only: [:index, :create, :show, :update]
  resources :meals,     only: [:index, :create, :show, :update, :destroy]
  resources :responses, only: [:index, :create, :destroy]
end
