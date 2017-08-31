

class Student < Teacher

  def initialize
    @knowledge = []
  end

  def learn(string)
    self.knowledge << string
  end

  def knowledge
    @knowledge
  end
end  # End of Class
