class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :desc
      t.string :name
      t.string :price
      t.integer :section_id
      t.integer :id

      t.timestamps
    end
  end
end
