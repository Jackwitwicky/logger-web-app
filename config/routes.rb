Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :logs

      root to: "users#index"
    end
  resources :logs
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  devise_scope :user do
    root to: "devise/sessions#new"
  end
end
