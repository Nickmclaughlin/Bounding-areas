require_relative 'bounding_box'
class BoundingArea
 def initialize(area = [])
   @area = area
 end

 def contains_point?(x, y)
    if @area.length == 0
      return false
    else
      return true
    end
 end
end
