class BoundingBox
  attr_reader :left, :right, :top, :bottom, :width, :height
  def initialize(x, y, width, height)
    @left = x
    @right = x + width
    @bottom = y
    @top = y + height
    @width = width
    @height = height
  end

  def contains_point?(x, y)
    if x <= @right && x >= @left && y >= @bottom && y <= @top
      true
    else
      false
    end
  end
end
