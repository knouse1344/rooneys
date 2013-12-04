class Contact < ActiveRecord::Base
	attr_accessible :email, :subject, :body
end
