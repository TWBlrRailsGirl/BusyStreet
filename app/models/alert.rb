class Alert < ActiveRecord::Base
  attr_accessible :intensity, :location, :time
  validates :location, presence:true
  validates :intensity, numericality:true
end
