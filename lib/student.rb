require_relative "./user.rb"

class Student < User
  attr_reader :knowledge

  def learn(knowledge)
    @knowledge << knowledge
  end

end
