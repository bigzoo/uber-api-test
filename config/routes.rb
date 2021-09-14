Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :location_reports, only: [:create]
  resources :cars, only: [:index]
  get 'cars/:id/reports', to: 'cars#reports'
end
