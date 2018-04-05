require "user"

class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn (topic_name)
    knowledge << topic_name
  end
end
