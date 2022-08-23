Rails.application.routes.draw do
  root "tasks#index"

  resources :tasks
  # get "new", to: "tasks#new"
  # get "tasks/:id", to: "tasks#show"
end
