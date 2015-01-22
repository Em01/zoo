class Lion

	def likes?(food)
		acceptable_food.include?(food.to_sym)
	end

	def acceptable_food
		[:wildebeests, :zebras]
	end
end