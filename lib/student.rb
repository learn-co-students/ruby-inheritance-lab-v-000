class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = [] #<- it is @KNOWLEDGE because it needs an instance variable
      #because every instance of student has different knowledge
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  #def knowledge
  #  @knowledge
  #end
  #not needed but we already have the attr_accessor

end
