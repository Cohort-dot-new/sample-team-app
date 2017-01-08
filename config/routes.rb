Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/home' => 'nishs#index'
end
