class Student < User

	def initialize
		@knowledge = []
	end

	def learn(thought)
		@knowledge << thought
	end

	def knowledge
		@knowledge
	end

end