class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :id
      t.string :identity
      t.string :name

      t.timestamps
    end
  end
end
