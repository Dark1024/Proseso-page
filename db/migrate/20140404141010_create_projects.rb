class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :class_name
      t.string :beneficiary
      t.integer :faculty_id
      t.string :teacher
      t.integer :period_id
      t.integer :total_students
      t.integer :proseso_students
      t.decimal :avg_hours
      t.integer :total_hours
      t.decimal :cost

      t.timestamps
    end
  end
end
