Rails.application.routes.draw do
  root "goals#index"
  devise_for :users
  resources :goals do 
    resources :tasks
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
