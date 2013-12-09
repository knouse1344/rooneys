class CreateWinesections < ActiveRecord::Migration
  def change
    create_table :winesections do |t|
      t.string :name

      t.timestamps
    end
  end
end
