class Student < User

  def initialize
    @knowledge=[]
  end

  def learn(text)
    @knowledge << text
  end

  def knowledge
    @knowledge
  end

end