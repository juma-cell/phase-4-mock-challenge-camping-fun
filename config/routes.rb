Rails.application.routes.draw do
  get 'signups/create'
  get 'activities/index'
  get 'activities/destroy'
  get 'campers/index'
  get 'campers/show'
  get 'campers/create'
  resources :campers, only: [:index, :show, :create]
  resources :activities, only: [:index, :destroy]
  resources :signups, only: [:create]
end

