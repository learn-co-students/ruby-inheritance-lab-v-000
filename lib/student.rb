class Student < User
  attr_accessor :knowledge
  
  def initialize(first, last)
    super(first, last)
    @knowledge = [] 
  end 
  
  def learn(str) 
    @knowledge << str 
  end 
  
  
end