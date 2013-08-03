class Subscriber < ActiveRecord::Base
  attr_accessible :email, :name
  validates :email, :name, presence:true
  validates :name, uniqueness:true
end
