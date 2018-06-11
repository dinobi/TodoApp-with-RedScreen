TodoApplication.routes.draw do
  get 'todos' => 'todos#index'
  get 'todos/new' => 'todos#new'
  get 'todos/:id/' => 'todos#show'
  get 'todos/:id/edit' => 'todos#edit'
  post 'todos' => 'todos#create'
  put 'todos/:id' => 'todos#update'
  delete 'todos/:id' => 'todos#destroy'
end