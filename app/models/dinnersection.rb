class Dinnersection < ActiveRecord::Base
  attr_accessible :id, :identity, :name
  has_many :dinneritems
end
