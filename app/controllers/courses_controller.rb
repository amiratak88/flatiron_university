class CoursesController < ApplicationController
    def index
        @courses = Course.all
    end

    def show
        @course = Course.find(params[:id])
        @professor = @course.professors[0]
        @professor_course = ProfessorCourse.find_by(course_id: @course.id, professor_id: @professor.id)
    end
end
