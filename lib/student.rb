class Student < User

  def initialize
    @knowledge = []
  end

  def learn(stuff) #method takes in a string
    @knowledge << stuff  #and adds that string to the student's @knowledge array.
  end

  def knowledge
    @knowledge
  end
end
