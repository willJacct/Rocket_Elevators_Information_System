Rails.application.routes.draw do
  devise_for :users, :controllers => {:passwords => "users/passwords", :confirmatios=> "users/confirmations"}
  devise_scope :users do
    get 'signup', to: 'devise/registrations#new'
    get 'signin', to: 'devise/sessions#new'
    delete 'signout', to: 'devise/sessions#destroy'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  # root 'pages#residential'
  # root 'pages#commercial'
  # root 'pages#quote'
  # get "quote" => "pages#quote"
  # get "residential" => "pages#residential"

end
