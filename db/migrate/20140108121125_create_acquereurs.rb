class CreateAcquereurs < ActiveRecord::Migration
  def change
    create_table :acquereurs do |t|

      t.timestamps
    end
  end
end
