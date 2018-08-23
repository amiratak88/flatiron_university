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

  delete '/logout', to: 'sessions#delete', as: 'logout'

  ########### PROFESSORS ###############

  get '/professors/:id/:course_id', to: 'professors#my_course', as: 'my_course'

  ############## STUDENTS ###############

  get 'students/:id/my_track', to: 'students#my_track', as: 'my_track'
  get 'students/:id/my_courses', to: 'students#my_courses', as: 'my_courses'
  patch '/professors/:id/grade', to: 'professors#grade'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
