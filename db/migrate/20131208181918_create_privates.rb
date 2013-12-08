class CreatePrivates < ActiveRecord::Migration
  def change
    create_table :privates do |t|
      t.string :title
      t.text :description
      t.integer :private_id

      t.timestamps
    end
  end
end
