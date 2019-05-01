class Student < User
 attr_accessor :knowledge
 def initialize
  @knowledge = []
 end

 def learn(s)
   @knowledge << s
end

 end
