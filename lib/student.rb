class Student < User

	def initialize
		@knowledge = []
	end

	def learn(knol)
		@knowledge << knol
	end

	def knowledge
		@knowledge
	end
end