class AddDetailsToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :part_number, :string
    add_column :articles, :price, :integer
  end
end
