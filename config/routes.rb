Rails.application.routes.draw do
  resources :user_tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'user_tasks#index'
end
