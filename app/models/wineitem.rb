class Wineitem < ActiveRecord::Base
  attr_accessible :desc, :id, :name, :price, :winesection_id
  belongs_to :winesection
end
