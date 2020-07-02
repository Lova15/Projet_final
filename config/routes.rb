Rails.application.routes.draw do
  root to: 'home#index'
  get 'home/connected'
  devise_for :users
  devise_for :admins
  devise_for :companies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
