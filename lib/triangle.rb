class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene, :side1, :side2, :side3
  
  
  def initialize(side1:, side2:, side3:)
    if side1 == side2 && side2 == side3 && side1 == side3
    return "equilateral"
  end
  end
  
end
