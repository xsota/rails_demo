Rails.application.routes.draw do
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hello' => 'hello#index'
end
