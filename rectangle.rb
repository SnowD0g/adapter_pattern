require_relative 'shape'

class Rectangle < Shape
  def initialize(x1, y1, x2, y2)
    @x1, @y1, @x2, @y2 = x1, y1, x2, y2
  end

  def draw
    puts "#{super} primo punto (#{@x1}, #{@y1}) e secondo punto (#{@x2}, #{@y2})"
  end
end
