Rails.application.routes.draw do
  resources :tasks
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # As user, I can see all the tasks
  # get '/tasks', to: 'tasks#index'

  # # As a user, I can create a restaurant
  # get '/tasks/new', to: 'tasks#new', as: :new_task # render the form
  # post '/tasks', to: 'tasks#create'

  # # show edit form
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  # # update tasks
  # patch '/tasks/:id', to: 'tasks#update'

  # # As user, I can see specific information about one task
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # delete task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
