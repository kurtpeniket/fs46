Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/trial', :to => 'pages#trial'
  get 'pages/services', :to => 'pages#services'
  get 'pages/trainers', :to => 'pages#trainers'
  get 'pages/book', :to => 'pages#book'
  get 'pages/contact', :to => 'pages#contact'
end
