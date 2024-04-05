class Rectangle
	COLOR="Red"      #constant
	def initialize(w,h)
		@width=w
		@height=h
	end
	def getWidth
		return @width
	end
	def getArea
		puts @width*@height
	end
end
class Rect<Rectangle
	def perimeter
		puts 2*(@width+@height)
	end
=begin
	def getArea
		@area=@width*@height
		puts "Area of the given rectangle is #{@area}"
	end
=end
end
box1=Rect.new(10,20)
box2=Rectangle.allocate
box1.freeze
box2.getWidth
if box1.frozen?
	puts "The object is frozen"
else
	puts "Object is not frozen"
end
box1.getArea
box1.perimeter
puts "Color of the rectangle box is : #{Rectangle::COLOR}"
class Box
   # print class information
   puts "Type of self = #{self.class}"
   puts "Name of self = #{self.name}"
end
