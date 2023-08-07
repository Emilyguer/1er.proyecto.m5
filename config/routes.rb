Rails.application.routes.draw do
  get 'pages/Home'
  get 'pages/Projects'
  get 'pages/Contact'
  root 'pages#Home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
