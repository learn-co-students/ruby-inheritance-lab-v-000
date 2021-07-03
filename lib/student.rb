class Student < User

  def initialize
    @knowledge = []
  end

  def learn(wisdom)
    @knowledge << wisdom
  end

  def knowledge
    @knowledge
  end


end
