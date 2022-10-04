Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'profile', to: 'pages#profile'
  get 'timetable', to: 'pages#timetable'
  get 'joinus', to: 'pages#joinus'
  get 'faqs', to: 'pages#faqs'
  get 'mondaywk1', to: 'pages#mondaywk1'
  get 'tuesdaywk1', to: 'pages#tuesdaywk1'
  get 'wednesdaywk1', to: 'pages#wednesdaywk1'
  get 'thursdaywk1', to: 'pages#thursdaywk1'
  get 'fridaywk1', to: 'pages#fridaywk1'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
