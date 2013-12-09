class Dinnersection < ActiveRecord::Base
  attr_accessible :id, :name
  has_many :dinneritems
end
