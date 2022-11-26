Rails.application.routes.draw do
  root 'homes#top'
  get 'books'=>'books#index'
  post 'books'=>'books#create'
  get 'books/:id'=>'books#show',as:'list'
  get 'books/:id/edit'=>'books#edit',as:'edit_list'
  put 'books/:id'=>'books#update',as:'update_list'
  delete 'books/:id'=>'books#destroy',as:'destroy_list'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end