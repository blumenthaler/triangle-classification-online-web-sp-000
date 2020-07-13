class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind
    # returns its type as a symbol:
      # :equilateral
        # all side lengths are equal
      # :isosceles
        # two side lengths are equal
      # :scalene
        # no equal sides
  end
  
  
  
  class TriangleError < StandardError
    # triangle error code
  end
end