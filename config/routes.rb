Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/index' => 'pages#index'
  get '/' 
end
