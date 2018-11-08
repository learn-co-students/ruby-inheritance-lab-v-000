require_relative "./user.rb"
class Student < User
 
  def initialize
    @knowledge = []
  end
  
  def learn(str_info)
    @knowledge.push(str_info)
  end
  
  def knowledge
    @knowledge
  end
end