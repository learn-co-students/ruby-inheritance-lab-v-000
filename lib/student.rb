class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(something)
    @knowledge << something
  end

end
