class Student < User
   attr_accessor :knowledge
  
  def initialize 
    @knowledge = []
  end
  
  def learn(some_knowledge)
    @knowledge << some_knowledge
  end
end