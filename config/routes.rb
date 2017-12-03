Rails.application.routes.draw do
  resources :cats
  get 'cats/index'

  root 'cats#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
