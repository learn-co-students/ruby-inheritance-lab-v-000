require_relative "./user.rb"

class Student  < User

  def initialize
    @knowledge = []
  end

  def learn(input)

    @knowledge << input
  end

  def knowledge

    @knowledge
  end
end
