Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  get 'about' => 'homes#about'
  resources :users, only: [:show, :edit, :update, :index, :unsubscribe, :withdraw]
  resources :photos, only: [:show, :edit, :update, :index, :destroy, :new, :create]
end
