require_relative '../lib/user.rb'

class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(string)
    @knowledge << string
  end

end