class Student < User
  attr_reader :knowledge
  
   def initialize
    @knowledge = []
   end

   def learn(s_of_know)
    self.knowledge << s_of_know
   end
end
