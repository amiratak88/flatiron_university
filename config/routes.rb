Rails.application.routes.draw do
  resources :majors
  resources :requirements
  resources :professor_courses
  resources :sections
  resources :professors
  resources :students
  resources :courses

  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
