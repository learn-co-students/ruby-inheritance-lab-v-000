class Student < User 

attr_accessor :knowledge 

 def initialize
    @knowledge = []
  
 
 end


 def learn(piece)

  @knowledge << piece 
   
 end

end