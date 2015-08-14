Rails.application.routes.draw do
  devise_for :users
  
  resources :barbecues
  get 'profile', to: 'users#profile'
  root to: 'users#profile'

end
