class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @all_sides = []
    @all_sides << side_1
    @all_sides << side_2
    @all_sides << side_3
  end
  
  def valid? 
    sum_one_two = @triangle_sides[0] + @triangle_sides[1]
    sum_one_three = @triangle_sides[0] + @triangle_sides[2]
    sum_two_three = @triangle_sides[1] + @triangle_sides[2]
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