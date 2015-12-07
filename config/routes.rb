Rails.application.routes.draw do

  resources :users
  resources :articles
  resources :categories
  resources :people, path: :pessoas

  get 'welcome' => 'pages#welcome'
  root 'pages#welcome'
end
