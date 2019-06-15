require_relative "./user.rb"

class Student < User
  attr_accessor   :knowledge

  def initialize
    @knowledge = []
  end

  def learn(something)
    self.knowledge << something
  end

  def knowledge
    @knowledge
  end

end
