class CreateWineitems < ActiveRecord::Migration
  def change
    create_table :wineitems do |t|
      t.string :desc
      t.integer :id
      t.string :name
      t.integer :price
      t.integer :winesection_id
      t.string :winesection

      t.timestamps
    end
  end
end
