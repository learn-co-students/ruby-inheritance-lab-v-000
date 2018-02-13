class Student < User
  def initialize
    @knowledge=[]
  end

  def learn(k)
    self.knowledge << k
  end

  def knowledge
    @knowledge
  end
end
