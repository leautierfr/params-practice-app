Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/home" => "params#query"
  get "/home/:phrase" => "params#query"
  post "/home" => "params#query"
end
