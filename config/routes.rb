Rails.application.routes.draw do
  root 'welcome#index'
  get 'trackers/index'
end
