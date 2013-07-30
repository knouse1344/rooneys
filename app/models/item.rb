class Item < ActiveRecord::Base
  attr_accessible :desc, :id, :name, :price, :section_id
  belongs_to :section
end