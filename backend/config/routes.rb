Rails.application.routes.draw do
  resources :funds, only: [:index]
  resources :banks, except: [:update] 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
