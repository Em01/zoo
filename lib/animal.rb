class Animal

	def likes?(food)
		acceptable_food.include?(food.to_sym)
	end

	def acceptable_food
		[]
	end

end