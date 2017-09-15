require_relative "./user.rb"

class Student < User

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
