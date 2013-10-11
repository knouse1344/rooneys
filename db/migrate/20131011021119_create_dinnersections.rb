class CreateDinnersections < ActiveRecord::Migration
  def change
    create_table :dinnersections do |t|
      t.integer :id
      t.string :identity
      t.string :name

      t.timestamps
    end
  end
end
