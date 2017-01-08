Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/things' => 'things#index'
end
