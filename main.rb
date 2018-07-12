Dir[File.dirname(__FILE__) + '/*.rb'].each {|file| require file }

shapes = []
shapes.push(Circle.new(0, 0, 10))
shapes.push(Rectangle.new(0, 0, 2, 2))
shapes.push(Triangle.new(0, 0, 2, 0, 1, 2))

shapes.each(&:draw)