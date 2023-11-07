Rails.application.routes.draw do
  resources :contacts
  
  root 'static_pages#index'

  get 'sobre', to: 'static_pages#sobre'
  get 'contato', to: 'static_pages#contato'
end
