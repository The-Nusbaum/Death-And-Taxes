Rails.application.routes.draw do
  resources :sales
  resources :counties
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "sales#index"
end
