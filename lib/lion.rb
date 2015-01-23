class Lion < Animal

	def acceptable_food
		[:wildebeests, :zebras]
	end


	def full?
		@meals > 10
	end
end