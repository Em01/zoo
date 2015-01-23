

class Animal

	def eat(food)
		return likes?(food)
	end

	def likes?(food)
		acceptable_food.include?(food.to_sym)
	end

	def acceptable_food
		[:bacon]
	end

end