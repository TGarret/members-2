Rails.application.routes.draw do

	root 'static_pages#home'
	get '/secretpage', to: 'static_pages#secretpage'
	get  '/signup',	to: 'users#new'
	get '/user', to: 'users#index'
	resources :users




end
