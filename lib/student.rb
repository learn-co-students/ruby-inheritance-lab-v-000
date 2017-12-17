class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(thing)
    @knowledge << thing
  end
end
