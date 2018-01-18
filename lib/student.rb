require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(new_info)
    @knowledge << new_info
  end

  def knowledge
    @knowledge
  end
end
