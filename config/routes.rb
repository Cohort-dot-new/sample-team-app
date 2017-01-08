Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/poptarts' => 'poptarts#index'
end
