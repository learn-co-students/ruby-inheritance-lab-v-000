class Student < User

  attr_accessor :student

  def initialize
    @student = student
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end