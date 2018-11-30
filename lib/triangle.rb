require "pry"

class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene, :side, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
   
  def kind
    if @side1 == @side2 && @side3 != @side1
      :isosceles
    elsif (@side1 == @side2 && @side2 == @side3) && @side3 == @side1
      :equilateral
    end
  end

  
end
