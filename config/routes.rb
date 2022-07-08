Rails.application.routes.draw do

  scope controller: :static_pages do
    get :about
    get :contact
    get :index
    get :privacy
  end

  # root to: 'pages#index'
  # get '/about', to: 'pages#about'
  # get '/contact', to: 'pages#contact'
  # get '/privacy', to: 'pages#privacy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#index"
end
