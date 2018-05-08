class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column(grade: "NUMBER")
    add_column(birthday: "STRING")
  end
end
