class AddJourToArticle < ActiveRecord::Migration
  def change
  	add_column :articles, :jour, :datetime
  end
end
