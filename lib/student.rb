require 'pry'

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(topic)
    @knowledge << topic
  end

  def knowledge
    @knowledge
  end

end
