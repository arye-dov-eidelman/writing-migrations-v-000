class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table(name: STRING)
  end
end
