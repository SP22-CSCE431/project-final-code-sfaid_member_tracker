Rails.application.routes.draw do
  resources :timeslots
  resources :events
  resources :attendances
  resources :roles
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
