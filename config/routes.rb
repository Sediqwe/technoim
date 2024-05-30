Rails.application.routes.draw do
  get 'renovationen', to: 'renovationen#index'
  get 'antennen', to: "antenne#index"
  get 'wasser', to: "wasser#index"
  get 'vorhang', to: "vorhang#index"
  get 'lampen', to: "lampen#index"
  get 'netzwerk', to: "netzwerk#index"
  get 'service', to: "service#index"
  get 'installator', to: "installator#index"
  get 'moebel', to: "mobel#index"
  get 'fliesen', to: "fliesen#index"
  get 'boden', to: "boden#index"
  get 'trockenbau', to: "trockenbau#index"
  get 'elektro', to: "elektro#index"
  get 'planung', to: "planung#index"
  get "haushalt", to: 'haushaltservice#index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
