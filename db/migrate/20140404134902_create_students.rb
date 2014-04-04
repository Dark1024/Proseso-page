class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :student_number
      t.string :full_name
      t.string :major
      t.integer :start_year
      t.integer :total_hours

      t.timestamps
    end
  end
end
