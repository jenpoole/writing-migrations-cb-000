# We will need a class that inherits from ActiveRecord::Migration
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  # We will need to define a change method
  # Inside #change method, we will use the add_column ActiveRecord method
  # add a :grade column (column type should be integer)
  # add a :birthdate column (column type should be string)
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
