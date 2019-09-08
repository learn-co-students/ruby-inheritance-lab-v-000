require_relative 'user'
class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(subject)
    @knowledge << subject
  end

end
