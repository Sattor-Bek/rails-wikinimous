Rails.application.routes.draw do
  get 'article/index'
  get 'article/show'
  get 'article/new'
  get 'article/create'
  get 'article/edit'
  get 'article/update'
  get 'article/destroy'
  get 'article/task_params'
  get 'article/set_task'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
