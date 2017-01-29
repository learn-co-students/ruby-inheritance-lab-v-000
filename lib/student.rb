require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << Teacher.teach
  end

  def knowledge
    @knowledge
  end

end
