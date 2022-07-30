Rails.application.routes.draw do
  resources :workouts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/workout", to: "workout#index"
end
