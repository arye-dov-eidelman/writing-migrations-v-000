class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    # add_column(grade: "INTEGER")
    # add_column(birthday: "STRING")

    Students.add_column :grade do |t|
      # t.integer :grade
      # t.text :birthday
    end
  end
end
