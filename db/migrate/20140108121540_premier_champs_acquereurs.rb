class PremierChampsAcquereurs < ActiveRecord::Migration
  def change
  	add_column :acquereurs, :nom, :string
  	add_column :acquereurs, :prenom, :string
  	add_column :acquereurs, :adresse, :string
  	add_column :acquereurs, :codepostal, :integer
  	add_column :acquereurs, :ville, :string

  end
end
