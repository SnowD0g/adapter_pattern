require_relative 'shape'
class Triangle < Shape
  def initialize(x1, y1, x2, y2, x3, y3)
    @x1, @y1, @x2, @y2, @x3, @y3 = x1, y1, x2, y2, x3, y3
    @legacy_triangle = AdapteeTriangle.new(coord1, coord2, coord3)
  end

  def draw
    puts "#{super} #{@legacy_triangle.disegna_triangolo}"
  end

  private

  def coord1
    "#{@x1}, #{@y1}"
  end

  def coord2
    "#{@x2}, #{@y2}"
  end

  def coord3
    "#{@x3}, #{@y3}"
  end
end