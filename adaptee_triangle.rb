class AdapteeTriangle
  def initialize(coords1, coords2, coords3)
    @coords1, @coords2, @coords3 = coords1, coords2, coords3
  end

  def disegna_triangolo
    "primo punto (#{@coords1}), secondo punto (#{@coords2}) e terzo punto (#{@coords3})"
  end
end
