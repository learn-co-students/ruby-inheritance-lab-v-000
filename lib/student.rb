require_relative "./user.rb"

class Student < User

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
