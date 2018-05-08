class AddGradeAndBirthdate < ActiveRecord::Migration
  def change
    add_column :artists, :birthdate, :grade, :string, :integer
  end
end
