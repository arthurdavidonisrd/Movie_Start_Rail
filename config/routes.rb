Rails.application.routes.draw do
  resources :movies
  get "home/index"
  root "home#index"
  get "up" => "rails/health#show", as: :rails_health_check
end
