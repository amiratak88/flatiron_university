class CreateStudentProfessorCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :student_professor_courses do |t|
      t.integer :professor_course_id
      t.integer :student_id
      t.string :grade

      t.timestamps
    end
  end
end
