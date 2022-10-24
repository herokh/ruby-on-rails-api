Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'welcome', to: 'public#welcome'
  get 'books', to: 'books#index'
  get 'books/:id', to: 'books#show'
  post 'books', to: 'books#create'
  match 'books/:id', to: 'books#update', via: %i[put patch]
  delete 'books/:id', to: 'books#destroy'
end
