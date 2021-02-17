Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "commercial" => "pages#commercial"
  get "residential" => "pages#residential"
  get "quote" => "pages#quote"
  # assign root url to index.html.erb located in view sub-folfer "static_pages"
  get "index" => "pages#index"
  root "pages#index"
  
end