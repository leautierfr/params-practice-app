Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/phrase" => "params#show"
  get "/phrase/:urlphrase" => "params#show"
  post "/body" => "params#show"
end
