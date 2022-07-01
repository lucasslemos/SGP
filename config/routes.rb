Rails.application.routes.draw do
  get 'home/index'
  devise_for :usuarios
  root to: "home#index"
end
