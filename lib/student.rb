class Student < User
   attr_accessor :knowledge
   def initialize
      @knowledge = []
   end

   def learn(str)
      self.knowledge << str
   end

   def knowledge
      @knowledge
   end

end