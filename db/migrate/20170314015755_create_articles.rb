class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      title :text
    end
  end
end
