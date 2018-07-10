# frozen_string_literal: true

Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_pages#about'
  get '/new', to: 'articles#new'
  post '/new', to: 'articles#create'

  resources :articles

  get '/signup', to: 'users#new'

  resources :users, except: [:new]
end
