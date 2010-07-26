class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.boolean :enabled
      t.string :category
      t.string :address
      t.string :username
      t.string :password
      t.string :version
      t.string :branch
      t.string :db_name
      t.string :db_connection
      t.references :project_group

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end