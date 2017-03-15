class AddToArticlesDescription < ActiveRecord::Migration
  def change
    add_column :articles, :title ,:text
    add_column :articles, :description ,:text
  end
end
