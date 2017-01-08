Rails.application.routes.draw do
  get '/' => 'pages#index'
<<<<<<< HEAD
  get '/index' => 'pages#index'
  get '/' 
=======
  get '/desks' => 'desks#index'
  get "/plumbs" => "basket_of_plumbs#index"
  get '/message' => 'pages#show'

>>>>>>> 7bb841ac9f25dc9d263821e886b8e16b8c9916e0
end
