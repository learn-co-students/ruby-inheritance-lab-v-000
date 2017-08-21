class Student < User
  attr_accessor :new

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    r = Random.new
    @knowledge[r.rand(0..@knowledge.length-1)]
  end
end
