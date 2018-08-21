class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :ethnicity
      t.date :dob
      t.boolean :financial_aid
      t.integer :major_id
      t.timestamps
    end
  end
end
