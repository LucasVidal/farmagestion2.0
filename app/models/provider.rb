class Provider < ActiveRecord::Base
  attr_accessible :cuit, :delivers_friday, :delivers_holiday, :delivers_monday, :delivers_saturday, :delivers_sunday, :delivers_thursday, :delivers_tuesday, :delivers_wednesday, :name
end
