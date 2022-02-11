Rails.application.routes.draw do
  resources :answers
  resources :questions
  resources :topics
  root to: 'topics#index'
  devise_for :users, controllers: { sessions: 'users/sessions' }
  get 'home/index'
  devise_for :views
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root to: "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
