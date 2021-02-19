Rails.application.routes.draw do
  resources :quotes
  devise_for :users
  resources :elevators
  resources :columns
  resources :batteries
  resources :building_details
  resources :buildings
  resources :customers
  resources :addresses
  resources :leads
  resources :quotes
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "residential" => "pages#residential"
  
  get "commercial" => "pages#commercial"

  get "quote" => "pages#quote"
  post "quote" => "quotes#create"

  get "/"  => "pages#index"

  root to:'pages#index'

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

end