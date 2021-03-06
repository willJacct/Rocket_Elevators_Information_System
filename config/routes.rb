Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :quotes

  devise_for :users
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
