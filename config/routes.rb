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
  get 'mondaywk2', to: 'pages#mondaywk2'
  get 'tuesdaywk2', to: 'pages#tuesdaywk2'
  get 'wednesdaywk2', to: 'pages#wednesdaywk2'
  get 'thursdaywk2', to: 'pages#thursdaywk2'
  get 'fridaywk2', to: 'pages#fridaywk2'
  get 'mondaywk3', to: 'pages#mondaywk3'
  get 'tuesdaywk3', to: 'pages#tuesdaywk3'
  get 'wednesdaywk3', to: 'pages#wednesdaywk3'
  get 'thursdaywk3', to: 'pages#thursdaywk3'
  get 'fridaywk3', to: 'pages#fridaywk3'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
