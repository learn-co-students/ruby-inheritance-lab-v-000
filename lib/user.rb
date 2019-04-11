class User
  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    self.knowledge = []
  end

  def learn(string)
    self.knowledge << string
  end

  def teach
    i = rand(self.knowledge.count - 1)
    self.knowledge[i]
  end

end
