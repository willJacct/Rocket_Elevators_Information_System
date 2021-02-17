Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "residential" => "pages#residential"
  
  get "commercial" => "pages#commercial"

  get "quote" => "pages#quote"

  get "index"  => "pages#index"

  root 'pages#index'

end