require_relative "./user.rb"

class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(bit)
    @knowledge << bit
  end

end