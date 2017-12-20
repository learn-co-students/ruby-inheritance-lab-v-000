class Student < User
    attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def learn(input)
    @knowledge << input
  end
  def knowledge
    @knowledge
  end
end
