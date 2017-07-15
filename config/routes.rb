Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root to:'static_page#index'
	get "/:page_name", to:'static_page#index'

	namespace :account do
		resources :users
		get "/:page_name", to:'users#dev'
	end
end
