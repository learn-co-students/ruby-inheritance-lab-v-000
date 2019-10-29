class Student < User

#Individual students should initialize with an instance variable, @knowledge, that points to an empty array.
 def initialize
   @knowledge = []
 end

#Define a method, #learn, that takes in a string and adds that string to the student's @knowledge array.
 def learn(knowledge)
   @knowledge << knowledge
 end

#Define a method, #knowledge, that returns that student's knowledge array.
 def knowledge
   @knowledge
 end

end
