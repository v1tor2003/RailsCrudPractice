Rails.application.routes.draw do
  resources :entries
  root to: "entries#index"
  get "about", to: "entries#about"
  get "new", to:"entries#new"
end
