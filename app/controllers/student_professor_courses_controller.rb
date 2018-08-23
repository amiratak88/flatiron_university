class StudentProfessorCoursesController < ApplicationController
    def drop_from_my_track
        set_target_and_student_id
        @target.destroy
        redirect_to "/students/#{@student_id}/my_track"
    end

    def drop_from_my_courses
        set_target_and_student_id
        @target.destroy
        redirect_to "/students/#{@student_id}/my_courses"
    end

    private

    def set_target_and_student_id
        @target = StudentProfessorCourse.find(params[:id])
        @student_id = @target.student_id
    end
end