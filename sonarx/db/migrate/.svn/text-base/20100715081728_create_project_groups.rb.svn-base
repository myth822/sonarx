class CreateProjectGroups < ActiveRecord::Migration
  def self.up
    create_table :project_groups do |t|
      t.string :group_name
      t.string :group_marking
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :project_groups
  end
end