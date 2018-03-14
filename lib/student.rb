require_relative "./user.rb"

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(k)
    @knowledge << k
  end

end