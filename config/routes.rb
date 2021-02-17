Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  root 'pages#residential'
  root 'pages#commercial'
  root 'pages#quote'
  get "quote" => "pages#quote"
  #get "residential" => "pages#residential"

end
