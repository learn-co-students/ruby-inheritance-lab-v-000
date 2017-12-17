class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(some_string)
    @knowledge << some_string
  end

  def knowledge
    @knowledge
  end

end
