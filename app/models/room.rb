class Room < ActiveRecord::Base
  attr_accessible :room_name, :zone_id
  
  belongs_to :zone
end
