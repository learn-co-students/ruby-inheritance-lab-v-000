class Student < User
   attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end 
  
  def learn(fact)
    @fact = fact 
    @knowledge << fact 
  end 
  
  def self.knowledge 
    @knowledge
  end 
  
end