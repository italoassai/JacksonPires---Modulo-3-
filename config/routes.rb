Rails.application.routes.draw do
  resources :mining_types

  get '/welcome', to: "welcome#index"

  resources :coins

  get "up" => "rails/health#show", as: :rails_health_check


   root "coins#index"

end
