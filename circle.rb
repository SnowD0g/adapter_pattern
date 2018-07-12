require_relative 'shape'

class Circle < Shape
  def initialize(x, y, r)
    @x, @y, @r = x, y, r
  end

  def draw
    puts "#{super} r -> #{@r} e con centro il punto -> (#{@x},#{@y})"
  end
end
