class CoursesController < ApplicationController
    def index
        @courses = Course.all
    end

    def show
        @course = Course.find(params[:id])
        @professors = @course.professors
        @professor_courses = ProfessorCourse.where(course_id: @course.id)
    end

    def bio
      @professor = Professor.find(params[:professor_id])
      render "/courses/bio"
    end

    def prof_index
      @professors = Professor.all
      render "/courses/prof_index"
    end
end
