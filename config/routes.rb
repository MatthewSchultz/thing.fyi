Rails.application.routes.draw do
  resources :logins
  resources :users

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'public/about', as: :about
  root "public#index"
end
