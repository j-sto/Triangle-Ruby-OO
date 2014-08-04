class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def equilateral
    if @side1 == @side2 && @side2 == @side3
      "equilateral"
    end
  end

  def isoscoles
    if @side1 == @side2 || @side2 == @side3 || @side3 == side1
      "isoscoles"
    end
  end

  def scalene
    if @side1 != @side2 && @side2 != @side3 && @side3 != @side1
      "scalene"
    end
  end

  def not_a_triangle
    if @side1 + @side2 < @side3 || @side2 + @side3 < @side1 || @side1 + @side3 < @side2
      "not a triangle"
    end
  end
end

