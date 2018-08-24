class AddBioToProfessors < ActiveRecord::Migration[5.2]
  def change
    add_column :professors, :bio, :text
  end
end
