Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/studies' => 'studies#index'

  get '/message' => 'pages#show'

end
