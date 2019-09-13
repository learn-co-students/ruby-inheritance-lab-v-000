class Student < User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def  learn(thing)
    @knowledge << thing
  end 
  
  
end