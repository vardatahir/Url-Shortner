Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :links

  # Defines the root path route ("/")

  root "links#index"
end
