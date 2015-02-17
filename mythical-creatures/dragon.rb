class Dragon
	attr_accessor :name, :color, :rider, :meal_count

	def initialize(name, color, rider, meal_count=0)
		@name = name
		@color = color
		@rider = rider
		@meal_count = meal_count
	end

	def hungry?
		meal_count < 3
	end

	def eat
		self.meal_count += 1
	end
  
end

if __FILE__ == $0
dragon = Dragon.new("a","b","c")
dragon.eat
dragon.eat
dragon.eat
puts dragon.meal_count
puts self.class
end