class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(pearl_of_wisdom)
    @knowledge << pearl_of_wisdom
  end

end
