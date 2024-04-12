Rails.application.routes.draw do
  root to: redirect('/home', status: 302)

  get 'home', to: 'home#index'# index
  get 'past_projects', to: 'past_projects#index'# index
  get '/past_projects/:id', to: 'past_projects#show'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  #get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  #root "home#index"
end
