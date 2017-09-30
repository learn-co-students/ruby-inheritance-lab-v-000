require_relative "./user.rb"

class Student  < User

  def initialize
    @knowledge = []
  end

  def learn(someknowledge)
    @knowledge << someknowledge
  end

  def knowledge
    @knowledge
  end

end
