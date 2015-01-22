class Lion

	def likes?(food)
		acceptable_food = [:wildebeests, :zebras]
		acceptable_food.include?(food.to_sym)
	end
end