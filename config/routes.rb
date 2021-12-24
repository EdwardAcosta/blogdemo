Rails.application.routes.draw do
  resources :comments
    resources :posts do
      resources :remarks
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
  #root "articles#index"
end
