class Student < User

  def initialize # initializes with an empty knowledge array
    @knowledge = []
  end

  def learn(str) # takes in an argument of a string of knowledge and adds it to the student's knowledge array
    @knowledge << str
  end

  def knowledge # returns Students knowledge arrayS
    @knowledge
  end

end
