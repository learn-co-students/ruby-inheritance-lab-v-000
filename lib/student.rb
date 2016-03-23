require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    self.knowledge.push(string)
  end

end
