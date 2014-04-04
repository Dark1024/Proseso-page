class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.string :name
      t.integer :number
      t.integer :year

      t.timestamps
    end
  end
end
