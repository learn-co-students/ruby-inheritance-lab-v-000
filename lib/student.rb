
class Student < User 
  
  attr_accessor :first_name, :last_name, :knowledge
  
  def initialize
    @first_name = first_name 
    @last_name = last_name 
    @knowledge = []
  end 
  
  def learn(new_knowledge)
    @knowledge += new_knowledge.split(",")
    @knowledge 
  end 
    

end