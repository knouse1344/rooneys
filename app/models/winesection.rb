class Winesection < ActiveRecord::Base
  attr_accessible :id, :identity, :name
  has_many :wineitems
end
