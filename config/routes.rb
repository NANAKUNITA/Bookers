Rails.application.routes.draw do
  root 'homes#top'
  get 'books'=>'books#index'
  post 'books'=>'books#create'
  get 'books/:id'=>'books#show'
  get 'books/:id/edit'=>'books#edit'
  put 'books/:id'=>'books#update'
  delete 'books/:id'=>'book#destroy'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end