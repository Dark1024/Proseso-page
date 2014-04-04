class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :student_id
      t.integer :project_id
      t.integer :optional_hours

      t.timestamps
    end
  end
end
