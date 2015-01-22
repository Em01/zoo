class Panda < Animal
	
	def acceptable_food
		super + [:bamboo]
	end
end