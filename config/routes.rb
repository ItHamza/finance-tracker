Rails.application.routes.draw do
  resources :user_stocks, only: [:create, :destroy]
  devise_for :users
  root 'welcome#index'
  get 'trackers/index'
  get 'my_portfolio', to: 'users#my_portfolio'
  get 'search_stock', to: 'stock#search'
  get 'my_friends', to: 'users#my_friends'
end
