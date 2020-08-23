Rails.application.routes.draw do
  root 'boards#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :boards
end
