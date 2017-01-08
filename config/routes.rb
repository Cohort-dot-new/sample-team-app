Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/message' => 'pages#show'
end
