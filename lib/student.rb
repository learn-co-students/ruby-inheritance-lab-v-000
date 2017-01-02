class Student < User

  def initialize 
    @knowledge = [] 
    
  end

  def learn (x)
    @knowledge << x

end   

def knowledge
  @knowledge
end 

end