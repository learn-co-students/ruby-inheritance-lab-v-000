require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(fact)
    @knowledge << fact
  end

  def knowledge
    @knowledge
  end

end
