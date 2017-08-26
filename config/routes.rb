Rails.application.routes.draw do
  #Creados con scaffolding
  resources :samples
  #Creados Manualmente
  resources :students
  resources :products
  resources :teachers
  resources :instruments
  resources :cars
  resources :books
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
