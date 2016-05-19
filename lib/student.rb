require_relative "./user.rb"
class Student < User

	def initialize
		@knowledge = []
	end

	def learn(string)
		@knowledge << string
		@knowledge
	end

	def knowledge
		@knowledge
	end

end