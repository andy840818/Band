Rails.application.routes.draw do
  root 'bands#index'
  resources :bands , except: [ :destroy ]
end
