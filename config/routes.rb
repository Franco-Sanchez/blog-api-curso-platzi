# frozen_string_literal: true

Rails.application.routes.draw do
  get '/health', to: 'health#health'
  resources :posts, only: %i[index show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
