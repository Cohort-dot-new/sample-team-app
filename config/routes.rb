Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/exercises' => 'exercises#index'
end
