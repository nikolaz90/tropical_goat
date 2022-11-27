Rails.application.routes.draw do
  # get 'components/index'
  resources :components, only: %i[index show]
  get 'dashboard/account'
  get 'dashboard/dashboard'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
