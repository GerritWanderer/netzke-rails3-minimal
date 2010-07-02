class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :titel
      t.integer :hours
      t.float :expenses
      t.boolean :closed
      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
