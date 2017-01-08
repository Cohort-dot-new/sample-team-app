Rails.application.routes.draw do
  get '/' => 'pages#index'

<<<<<<< HEAD
  get '/exercises' => 'exercises#index'
=======
  get "/plumbs" => "basket_of_plumbs#index"

  get '/message' => 'pages#show'

>>>>>>> 6e7ff6c9140f5c679e395c1a4e372fbe7d205024
end
