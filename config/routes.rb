Rails.application.routes.draw do
  root to: 'pages#index'
  get 'pages/about'
  get 'pages/contact'
  resources 'pages'
end
