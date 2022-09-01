class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    # Syntax:
    # change_column :table_name, :column_name, :type
    change_column :students, :birthdate, :datetime
  end
end
