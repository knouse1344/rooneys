class Giftcard < ActiveRecord::Base
	attr_accessible :name, :email, :phone, :address, :city, :state, :zip, :cardtype, :cardnum, :amount, :expiration
	
end
