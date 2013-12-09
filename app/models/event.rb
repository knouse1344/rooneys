class Event < ActiveRecord::Base
	attr_accessible :title, :description, :event_id, :id
end
