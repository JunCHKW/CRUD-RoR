Rails.application.routes.draw do
  # get 'articles/index' #this is default routes by rails when generating controller
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles

  # Defines the root path route ("/")
  root "articles#index" #this is landing page
end
