class Human < Animal

	def acceptable_food
		super + [:tacos]
	end
end