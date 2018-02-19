# create a table with ActiveRecord
# To get access to the ActiveRecord methods, don't forget to inherit from ActiveRecord::Migration
class CreateStudents < ActiveRecord::Migration
  # define a method called change and use the ActiveRecord create_table method within that method to create the table
  # The table should have a :name column with a type string
  # run the migrations by running rake db:migrate in your terminal
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
