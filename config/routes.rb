Rails.application.routes.draw do
  root to: "prototypes#index"
  get'prototypes',to:'prototypes#concept'
  resources :prototypes


end
