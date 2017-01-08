Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/tickets' => 'tickets#index'


  get '/index' => 'pages#index'
  get '/' 

  get '/desks' => 'desks#index'
  get "/plumbs" => "basket_of_plumbs#index"
  get '/message' => 'pages#show'


end
