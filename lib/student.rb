class Student < User
attr_accessor :knowledge

  def initialize(knowledge = [])
    @knowledge = knowledge
  end 

  def learn(string)
    @knowledge << string 
  end 
  
  def knowledge
    @knowledge
  end 

end