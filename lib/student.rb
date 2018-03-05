require_relative "./user.rb"

class Student < User 
  
  attr_accessor 
  
  def initialize()
    @knowledge = []
  end 
  
  def learn(k)
    @knowledge << k 
  end 

  def knowledge 
    @knowledge 
  end 
  
end