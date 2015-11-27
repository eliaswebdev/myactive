Rails.application.routes.draw do
  get 'welcome' => 'pages#welcome'
  root 'pages#welcome'

  resources :articles do
  	member do
  		get :not_found
  	end
  end

  get 'articles/not_found' => 'articles#not_found', as: :not_found

end
