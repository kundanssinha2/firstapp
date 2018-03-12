Rails.application.routes.draw do
  root "users#index"
  resources :users
  
  match ':controller(/:action(/:id))', :via => [:get, :post]
  
end
