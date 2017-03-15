class AddToArticlesDescription < ActiveRecord::Migration
  def change
    add_column :articles, :title ,:text
    add_column :articles, :description ,:text
    add_column :articles, :createdAt , :datetime
    add_column :articles, :updatedAt, :datetime
  end
end
