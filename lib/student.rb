require_relative './user.rb'

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string_of_knowldege)
    @knowledge << string_of_knowldege
  end

  def knowledge
    @knowledge
  end
end
