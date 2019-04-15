class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(tidbit)
    self.knowledge << tidbit
  end

end
