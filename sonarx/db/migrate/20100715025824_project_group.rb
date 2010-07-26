class ProjectGroup < ActiveRecord::Migration
  def self.up
    change_table :project_groups do |t|
      t.rename :group_id, :group_marking
    end
  end
  
  def self.down
  end
end
