Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/home' => 'things#index'
  get '/message' => 'pages#show'
end
