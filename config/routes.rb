Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/tickets' => 'tickets#index'
end
