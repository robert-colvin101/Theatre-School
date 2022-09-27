Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'profile', to: 'pages#profile'
  get 'timetable', to: 'pages#timetable'
  get 'joinus', to: 'pages#joinus'
  get 'faqs', to: 'pages#faqs'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
