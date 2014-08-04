class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def style
    if @side1 + @side2 < @side3 || @side2 + @side3 < @side1 || @side1 + @side3 < @side2
      "not a triangle"
    elsif @side1 == @side2 && @side2 == @side3
      "equilateral"
    elsif @side1 == @side2 || @side2 == @side3 || @side3 == side1
      "isoscoles"
    else @side1 != @side2 && @side2 != @side3 && @side3 != @side1
      "scalene"
    end
  end
end
