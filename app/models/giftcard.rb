class Giftcard < ActiveRecord::Base
	attr_accessible :name, :email, :phone, :address, :city, :state, :zip, :buyername, :cardtype, :cardnum, :amount, :expiration, :comments
	
end
