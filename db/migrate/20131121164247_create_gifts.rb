class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.integer :cardnum
      t.integer :amount
      t.string :type
      t.string :expiration
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
