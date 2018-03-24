require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(str_knowledge)
    @knowledge << str_knowledge
  end

  def knowledge
    @knowledge
  end

end
