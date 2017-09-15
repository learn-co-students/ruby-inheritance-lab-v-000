require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end

  def learn (learned)
    @knowledge << learned
  end

  def knowledge
    @knowledge.dup.freeze
  end

end
