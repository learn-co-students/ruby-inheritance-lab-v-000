class Student < User

  def initialize
    @knowledge = []
  end

  def learn(truth_bomb)
    @knowledge << truth_bomb
  end

  def knowledge
    @knowledge
  end
end
