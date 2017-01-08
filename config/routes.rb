Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/desks' => 'desks#index'
end
