class Dinneritem < ActiveRecord::Base
  attr_accessible :desc, :dinnersection_id, :id, :name, :price
  belongs_to :dinnersection
end
