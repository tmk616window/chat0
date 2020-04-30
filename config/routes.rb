Rails.application.routes.draw do
  get 'messages/show'
  root to:'messages#show'
  resources :messages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
