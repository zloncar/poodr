require './gear.rb'
require './wheel.rb'

@wheel = Wheel.new(26, 1.5)
puts Gear.new(52, 11, @wheel).gear_inches
puts Gear.new(52, 11).ratio
