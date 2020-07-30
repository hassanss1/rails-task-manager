Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # First a route to list all tasks
  get '/tasks', to: 'tasks#index'
  # Create a route to check specific task
  get '/tasks/:id', to: 'tasks#show'
end
