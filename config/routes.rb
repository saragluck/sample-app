Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/applesauce_method", controller: "example_pages", action: "applesauce_method"
  get "/myname_method", controller: "example_pages", action: "myname_method"
  get "/coffee_method", controller: "example_pages", action: "coffee_method"
end
