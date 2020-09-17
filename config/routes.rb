Rails.application.routes.draw do
  get 'users/create'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/destroy'
  root 'users#index'

 

  resources :users

  post 'homepage/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
