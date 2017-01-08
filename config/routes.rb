Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/desks' => 'desks#index'
  get "/plumbs" => "basket_of_plumbs#index"
  get '/message' => 'pages#show'

end
