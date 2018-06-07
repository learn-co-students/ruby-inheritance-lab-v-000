class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end

  def learn(knowing)
    @knowledge << knowing
  end
end
