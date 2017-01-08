Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/' => 'things#index'
end
