class Student < User
  attr_accessor :knowledge

  def initialize              # students start with no knowledge. LOL!
    @knowledge = []
  end

  def learn(info)
    self.knowledge << info
  end

end
