class AddLocationToArticles < ActiveRecord::Migration[7.2]
  def change
    add_column :articles, :location, :string
  end
end
