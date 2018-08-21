class CreateProfessors < ActiveRecord::Migration[5.2]
  def change
    create_table :professors do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :ethnicity
      t.date :dob
      t.timestamps
    end
  end
end
