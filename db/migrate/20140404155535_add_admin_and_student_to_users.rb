class AddAdminAndStudentToUsers < ActiveRecord::Migration
  def change
    add_column :users, :student_id, :integer
    add_column :users, :admin, :boolean, :default => false
  end
end
