class Animal

	def initialize #everytime an anmimal is created the number of meals is equal to 0
		@meals = 0
	end

	def eat(food)
		if likes?(food) #if likes food store in variable meals
			@meals += 1 #if likes food increase counter by one
			true
		else
			false
		end
	end

	def likes?(food)
		acceptable_food.include?(food.to_sym)
	end

	def acceptable_food
		[:bacon]
	end

	def full?
		@meals > 30
	end

end