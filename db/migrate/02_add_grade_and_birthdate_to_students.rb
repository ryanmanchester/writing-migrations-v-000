class AddGradeAndBirthdate < ActiveRecord::Migration
  def change
    add_column :artists, :birthdate, :string
  end
end
