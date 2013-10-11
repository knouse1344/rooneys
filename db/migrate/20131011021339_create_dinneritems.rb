class CreateDinneritems < ActiveRecord::Migration
  def change
    create_table :dinneritems do |t|
      t.string :desc
      t.integer :id
      t.string :name
      t.string :price
      t.integer :dinnersection_id
      t.string :dinnersection

      t.timestamps
    end
  end
end
