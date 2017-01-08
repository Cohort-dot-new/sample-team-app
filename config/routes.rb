Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/things' => 'things#index'
  get '/message' => 'pages#show'
end
