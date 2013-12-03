class Giftcard < ActiveRecord::Base
	attr_accessible :name, :email, :phone, :address, :city, :state, :zip, :type, :cardnum, :amount, :expiration
	
end
