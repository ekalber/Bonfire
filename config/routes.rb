Rails.application.routes.draw do
  resources :sales
  resources :accounts
  devise_for :users
  root 'accounts#index'

  get "customer_sales" => "sales#customer_sales"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
