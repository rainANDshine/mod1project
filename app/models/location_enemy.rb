class LocationEnemy < ActiveRecord::Base
  belongs_to :location
  belongs_to :enemy
end
