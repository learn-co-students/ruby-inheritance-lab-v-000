class Student < User
attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(learn)
    @knowledge << learn
  end

  def knowledge
    @knowledge
  end
end
