Rails.application.routes.draw do
  #Creados con scaffolding
  resources :samples
  #Creados Manualmente
  resources :students
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
