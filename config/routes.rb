Rails.application.routes.draw do
  get "about", to: "about#index" #, as: :about #optional
  root to: "main#index"
end
