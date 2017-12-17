class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(phrase)
    @knowledge << phrase
  end

end
