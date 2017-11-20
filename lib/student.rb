require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end

  def learn(pearl)
    @knowledge << pearl
  end

  def knowledge
    @knowledge
  end

end
