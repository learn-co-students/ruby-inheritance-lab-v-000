class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(things)
    @knowledge << things
  end

  def knowledge
    @knowledge
  end
end
