Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/messages' => 'messages#index'
end
