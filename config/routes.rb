Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/posts" => "posts#index"
  post "/posts" => "posts#create"
  get "/posts/:id" => "posts#show"
  patch "/posts/:id" => "posts#update"
  delete "/posts/:id" => "posts#destroy"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

end
