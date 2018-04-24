require_relative "./user.rb"

class Student < User
  
  @knowledge = []
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end

end