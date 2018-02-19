# You accidentally stored your birthdate data as a string
# It would be much easier to work with birthdate data the column type was datetime instead
class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  # change column type 'string' to 'datetime'
  # use the change_column method, which takes three necessary arguments: change_column(table_name, column_name, type)
  def change
    change_column :students, :birthdate, :datetime
  end
end
