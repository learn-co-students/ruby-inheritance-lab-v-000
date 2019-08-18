class Student < User

  attr_accessor :knowledge

  def initialize
    # initializes with an empty knowledge array
    @knowledge = []
  end

  def learn(knowledge)
    # takes in an argument of a string of knowledge and adds it to the student's knowledge array
    self.knowledge << knowledge
  end
end
