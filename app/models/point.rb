class Point < ActiveRecord::Base
  belongs_to :tracksegment
  attr_accessor :description, :elevation, :latitude, :longitude, :name, :point_created_at

	def map_cords
  	[self.latitude, self.longitude]
  end
end
