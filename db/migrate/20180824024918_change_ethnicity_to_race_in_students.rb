class ChangeEthnicityToRaceInStudents < ActiveRecord::Migration[5.2]
  def change
    rename_column :students, :ethnicity, :race
  end
end
