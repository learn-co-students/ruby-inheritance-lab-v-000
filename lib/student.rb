require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(classes)
    knowledge << classes

  end

  def knowledge
    @knowledge
  end

end