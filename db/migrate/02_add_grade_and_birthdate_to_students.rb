class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :artists, :birthdate, :grade, :string, :integer
  end
end
