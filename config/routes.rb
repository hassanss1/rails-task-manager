Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # First a route to list all tasks
  # get '/tasks', to: 'tasks#index'
  # # Add a route to add a new task, first get, then push
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # post '/tasks', to: 'tasks#create'
  # # Create a route to check specific task
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # Implement route do edit a task
  # # first get to the task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'

  # # Delete route
  # delete '/tasks/:id', to: 'tasks#destroy', as: :destroy_task
  resources :tasks
end
