class Rectangle
	@@count=0
	def initialize(w,h)
		@width,@height=w,h
		@@count+=1
	end
	#Accessor methods
        def printWidth
        	puts @width
        end
        def printHeight
        	puts @height
        end
        #Settor methods
        def setWidth(value)
        	@width=value
        end
        def setHeight(value)
        	@height=value
        end
        private :printHeight, :printWidth
        def to_s
        	"(w:#{@height},h:#{@width})"
        end
        #instance method
        def area
        	puts @width*@height
        end
        def getArea
        	@area=@width*@height
        	puts "Area is #{@area}"
        end
        protected :getArea
        def self.printCount
        	puts "Number of boxes is #{@@count}"
        end
end
box1=Rectangle.new(10,20)
box2=Rectangle.new(4,23)
#box1.printWidth
#box1.printHeight
box1.area
box1.setWidth(40)
box1.setHeight(65)
box1.area
#box1.getArea
Rectangle.printCount
# to_s method will be called in reference of string automatically.
puts "String representation is #{box1}"
