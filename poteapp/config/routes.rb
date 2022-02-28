Rails.application.routes.draw do
  get 'reserves/index'
  resources :reserves
end
