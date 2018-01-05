Rails.application.routes.draw do
  root 'todo_items#index'
  resources :comments
  resources :todo_items #generates get 'path' => controller#action
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
