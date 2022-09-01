class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    # Add a grade column that is an integer,
    add_column :students, :grade, :integer

    # and a birthdate column that is a string.
    add_column :students, :birthdate, :string
  end
end
