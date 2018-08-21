class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :day
      t.time :start_time
      t.time :end_time
      t.integer :professor_course_id

      t.timestamps
    end
  end
end
