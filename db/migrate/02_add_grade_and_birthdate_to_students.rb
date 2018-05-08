class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column(grade: "INTEGER")
    add_column(birthday: "STRING")
  end
end
