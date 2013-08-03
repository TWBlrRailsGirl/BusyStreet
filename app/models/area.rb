class Area < ActiveRecord::Base
  attr_accessible :location, :name
  validates :location, :name, presence:true
  validates :name, uniqueness:true
end
