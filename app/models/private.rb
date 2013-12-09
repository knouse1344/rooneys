class Private < ActiveRecord::Base
	attr_accessible :title, :description, :private_id, :id
end
