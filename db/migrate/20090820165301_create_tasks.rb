class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :description
      t.float :expected, :actual
      t.timestamps
    end
  end

  def self.down
    remove_column :description
    remove_column :expected
    remove_column :actual
    drop_table :tasks
  end
end
