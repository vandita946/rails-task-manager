Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # displaying all tasks
  # get 'tasks', to: 'tasks#index'

  # #creating a new task
  # get 'tasks/new', to: 'tasks#new'
  # post "tasks", to: "tasks#create"

  # #editing a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch "tasks/:id", to: 'tasks#update'

  # #removing a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  # #showing all tasks
  # get 'tasks/:id', to: 'tasks#show', as: :task

  resources :tasks
  
end
