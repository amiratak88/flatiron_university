class CoursesController < ApplicationController
    def index
        @courses = Course.all
    end

    def show
        @course = Course.find(params[:id])
        @professor = @course.professors[0]
        @professor_course = ProfessorCourse.find_by(course_id: @course.id, professor_id: @professor.id)
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
