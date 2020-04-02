Rails.application.routes.draw do
  resources :blogs
  get 'profile' => 'profile#index'
  
  get 'root/index'
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hello' => 'hello#index'

  root to: 'root#index'
end
