Rails.application.routes.draw do
  root to: 'pages#home'
  get 'profile', to: 'pages#profile'
  get 'timetable', to: 'pages#timetable'
  get 'joinus', to: 'pages#joinus'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
