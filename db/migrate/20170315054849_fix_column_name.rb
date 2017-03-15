class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :articles, :createdAt, :created_at
    rename_column :articles, :updatedAt, :updated_at
  end
end
