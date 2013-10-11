class Wineitem < ActiveRecord::Base
  attr_accessible :desc, :id, :name, :price, :winesection, :winesection_id
  belongs_to :winesection
end
