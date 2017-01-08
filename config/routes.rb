Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/poptarts' => 'poptarts#index'

  get "/plumbs" => "basket_of_plumbs#index"

  get '/message' => 'pages#show'

end
