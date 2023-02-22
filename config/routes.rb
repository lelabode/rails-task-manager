Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks/new", to: "tasks#new"
  # Defines the root path route ("/")
  get "tasks", to: "tasks#index"
  # root "articles#index"
  get "tasks/:id", to: "tasks#show", as: "task"

  post'tasks',to: 'tasks#create'
  get "tasks/:id/edit", to: "tasks#edit"
end
