require_relative 'bounding_box'
class BoundingArea
 def initialize(area = [])
   @area = area
 end

 def contains_point?(x, y)
  if @area.length == 0
   return false
  end
  @area.each do |area|
   return area.contains_point?(x, y)
  end
 end
end
