class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @all_sides = []
    @all_sides << side_1
    @all_sides << side_2
    @all_sides << side_3
  end
  
  def valid? 
    if 
  end
  
  
  def kind
    # returns its type as a symbol:
      # :equilateral
        # all side lengths are equal
      if side_1 == side_2 && side_2 = side_3
        type = :equilateral
      # :isosceles
        # two side lengths are equal
      # :scalene
        # no equal sides
  end
  
  
  
  class TriangleError < StandardError
    # triangle error code
  end
end