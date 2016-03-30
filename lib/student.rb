class Student < User

  @@all = []

  def initialize
    @knowledge = []
    @@all << self
  end

  def knowledge
    @knowledge
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end

  def self.all
    @@all
  end

end