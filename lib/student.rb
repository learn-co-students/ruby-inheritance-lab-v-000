class Student < User

  def initialize
    @knowledge = []
  end

  def learn(learned)
    @knowledge << learned
  end

  def knowledge
    @knowledge
  end
end



