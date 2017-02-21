Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'angular', to: 'pages#angular'
  get 'react', to: 'pages#react'
  root to: 'pages#index'
end
