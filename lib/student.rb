require_relative "./user.rb"

class Student < User
	attr_accessor :first_name
	attr_accessor :last_name

	def learn(knowledge)
		@knowledge << knowledge 
	end
end
