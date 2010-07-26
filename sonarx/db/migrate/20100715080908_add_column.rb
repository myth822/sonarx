class AddColumn < ActiveRecord::Migration
  def self.up
    add_column :projects, :db_name, :string
    add_column :projects, :db_connection, :string
  end

  def self.down
  end
end
