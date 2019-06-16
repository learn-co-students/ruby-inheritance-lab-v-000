require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end

  def learn(subjects)
    @knowledge << subjects
  end

  def knowledge
    @knowledge
  end
end
