class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(array)
    knowledge << array
  end

end
