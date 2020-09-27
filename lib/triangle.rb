class Triangle
  attr_accessor :x, :y, :z

  def initializes(x, y, z)
    @x = x
    @y = y
    @z = z
  end

def kind

if x == y && y == z && x == z
  :equilateral
elsif x != y && y != z && z!= x
  :scalene
else
  :isosceles
end
end

end
