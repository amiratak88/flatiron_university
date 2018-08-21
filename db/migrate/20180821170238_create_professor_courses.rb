class CreateProfessorCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :professor_courses do |t|
      t.integer :professor_id
      t.integer :student_id
      t.string :location
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
