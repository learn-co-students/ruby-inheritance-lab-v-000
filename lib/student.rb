class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(line)
    @knowledge << line
  end

  def knowledge
    @knowledge
  end
end
