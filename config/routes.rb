Rails.application.routes.draw do
  devise_for :users
  resources :notes
  get 'appointments' => 'appointments#index'
  root 'appointments#index'
end
