require 'animal'
require 'panda'

class Zookeeper

	def feed(args={})
		food = args.fetch(:food)
		panda = args.fetch(:to)
		panda.eat(food)
	end
end