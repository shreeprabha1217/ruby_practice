class Box
  attr_reader :width, :height

  def initialize(w, h)
    @width, @height = w, h
  end

  def +(other)
    Box.new(@width + other.width, @height + other.height)
  end

  def -@
    Box.new(-@width, -@height)
  end

  def *(scalar)
    Box.new(@width * scalar, @height * scalar)
  end
end

# Creating instances of the Box class
box1 = Box.new(10, 20)
box2 = Box.new(5, 10)

# Adding two boxes
result1 = box1 + box2
puts "Result of addition: Width = #{result1.width}, Height = #{result1.height}"

# Negating a box
result2 = -box1
puts "Result of unary minus: Width = #{result2.width}, Height = #{result2.height}"

# Multiplying a box by a scalar
result3 = box1 * 2
puts "Result of scalar multiplication: Width = #{result3.width}, Height = #{result3.height}"
