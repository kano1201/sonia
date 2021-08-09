Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  get 'about' => 'homes#about'

  resources :users, only: [:show, :edit, :update, :index, :unsubscribe, :withdraw] do
    resource :relationships, only: [:create, :destroy]
    get 'followings' => 'relationships#followings', as: 'followings'
    get 'followers' => 'relationships#followers', as 'followers'
  end

  resources :photos, only: [:show, :edit, :update, :index, :destroy, :new, :create] do
    resource :likes, only: [:create, :destroy]
    resources :comments, only: [:create, :destroy]
  end
end
