Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/messages' => 'messages#index'
  get "/plumbs" => "basket_of_plumbs#index"

  get '/message' => 'pages#show'

end
