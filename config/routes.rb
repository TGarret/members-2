Rails.application.routes.draw do

  get 'sessions/new'

	root 'static_pages#home'
	get '/secretpage', to: 'static_pages#secretpage'
	get  '/signup',	to: 'users#new'
	get '/user', to: 'users#index'

	get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
	resources :users




end
