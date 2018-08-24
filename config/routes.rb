Rails.application.routes.draw do

  get '/courses/prof_index', to: 'courses#prof_index', as: 'prof_index'


  resources :majors
  resources :requirements
  resources :professor_courses
  resources :sections
  resources :professors
  resources :students
  resources :courses
  resources :admins

  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'

  delete '/logout', to: 'sessions#delete', as: 'logout'

  ########### PROFESSORS ###############

  get '/professors/:id/:course_id', to: 'professors#my_course', as: 'my_course'
  get '/courses/:professor_id/bio', to: 'courses#bio', as: 'prof_bio'

  ############## STUDENTS ###############

  get 'students/:id/my_track', to: 'students#my_track', as: 'my_track'
  get 'students/:id/my_courses', to: 'students#my_courses', as: 'my_courses'
  patch '/professors/:id/grade', to: 'professors#grade'

  ################ StudentProfessorCourse #################

  delete 'student_professor_courses/:id/drop_from_my_track', to:'student_professor_courses#drop_from_my_track'

  delete 'student_professor_courses/:id/drop_from_my_courses', to:'student_professor_courses#drop_from_my_courses'

#####################ADMIN###########################

get 'admins/reports', to: 'admins#reports', as: 'reports'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
