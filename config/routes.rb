Rails.application.routes.draw do

  get 'tasks/update'

  get 'tasks/show'

  get 'tasks/new'

  get 'tasks/edit'

  resources :tasks, only: [:create, :index, :destroy]
end
