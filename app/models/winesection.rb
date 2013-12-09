class Winesection < ActiveRecord::Base
  attr_accessible :id, :name
  has_many :wineitems
end
