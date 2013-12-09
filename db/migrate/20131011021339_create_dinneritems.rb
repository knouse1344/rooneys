class CreateDinneritems < ActiveRecord::Migration
  def change
    create_table :dinneritems do |t|
      t.string :desc
      t.string :name
      t.string :price
      t.integer :dinnersection_id

      t.timestamps
    end
  end
end
