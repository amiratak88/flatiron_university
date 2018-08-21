class CreateRequirements < ActiveRecord::Migration[5.2]
  def change
    create_table :requirements do |t|
      t.integer :major_id
      t.integer :course_id

      t.timestamps
    end
  end
end
