class Giftcard < ActiveRecord::Base
	attr_accessible :name, :email, :phone, :address, :city, :state, :zip, :buyername, :cardtype, :cardnum, :amount, :expiration, :comments
	
	validates_presence_of :name, :email, :phone, :address, :city, :state, :zip, :buyername, :cardtype, :cardnum, :amount, :expiration

end
