class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(piece)
    self.knowledge << piece
  end
end