Rails.application.routes.draw do
  get 'lists/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'lists#index'
  resources :lists
end
