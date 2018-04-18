# frozen_string_literal: true

Rails.application.routes.draw do
  resources :articles
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/new', to: 'articles#new'
  post '/new', to: 'articles#create'
end
