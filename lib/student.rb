class Student < User 
  
  def learn(str) 
    self.knowledge << str
  end 
  
  def knowledge 
   @knowledge
  end 

end