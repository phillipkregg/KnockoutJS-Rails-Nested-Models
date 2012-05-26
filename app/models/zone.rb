class Zone < ActiveRecord::Base
  attr_accessible :zone_name
  
  has_many :rooms
end
