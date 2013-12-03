class CreateGiftcards < ActiveRecord::Migration
  def change
    create_table :giftcards do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :cardtype
      t.string :cardnum
      t.string :amount
      t.string :expiration

      t.timestamps
    end
  end
end
