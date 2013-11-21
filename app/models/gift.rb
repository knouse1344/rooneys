class Gift < ActiveRecord::Base
	attr_accessible :name, :address, :city, :state, :zip, :cardnum, :amount, :type, :expiration, :email, :phone
	
end
