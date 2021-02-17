Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get "residential" => "pages#residential"
  
  get "commercial" => "pages#commercial"

  get "quote" => "pages#quote"

  get "index"  => "pages#index"

  root 'pages#index'

  devise_for :users, :controllers => {:passwords => "users/passwords", :confirmatios=> "users/confirmations"}
  devise_scope :users do
    get 'signup', to: 'users/registrations#new'
    get 'signin', to: 'users/sessions#new'
    delete 'signout', to: 'users/sessions#destroy'
  end

end
