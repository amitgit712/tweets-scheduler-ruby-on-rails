Rails.application.routes.draw do
  get "about", to: "about#index" #, as: :about #optional
  
  get "sign-up", to: "registrations#new"
  post "sign-up", to: "registrations#create"

  get "sign-in", to: "sessions#new"
  post "sign-in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"
  root to: "main#index"
end
