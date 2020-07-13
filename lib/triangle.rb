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
    
    if (@all_sides.none? {|side| side <= 0}) && (sum_one_two > @triangle_sides[2] && sum_one_three > @triangle_sides[1] && sum_two_three > @triangle_sides[0])
      return true
    else
      return false
    end
  end
  
  
  def kind
    if valid?
      if @all_sides.length.uniq == 1
        return :equilateral
      elsif @all_sides.length.uniq == 2
        return :isosceles
      else
        return :scalene
      end
    else 
      raise TriangleError
    end
  end
  
  
  
  class TriangleError < StandardError

  end
end