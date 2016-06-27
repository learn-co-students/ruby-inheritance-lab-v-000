require_relative "./user.rb"

class Student < User
attr_accessor :knowledge 

  def initialize
    @knowledge = []
  end

  def learn(wisdom)
    @knowledge<<wisdom
  end

  def knowledge
    @knowledge
  end

end