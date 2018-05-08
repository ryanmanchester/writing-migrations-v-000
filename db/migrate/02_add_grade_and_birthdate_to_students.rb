class AddGradeAndBirthdate < ActiveRecord::Migration
  def change
    add_column :artists do |c|
      c.integer :grade
      c.string :birthdate
    end
  end
end
