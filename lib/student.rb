require_relative "./user.rb"



class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(str_of_knowledge)
    knowledge << str_of_knowledge
  end

end