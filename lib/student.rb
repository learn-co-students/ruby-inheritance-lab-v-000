class Student < User

  def initialize
    @knowledge = []

end

def learn(add_knowledge)
@knowledge << add_knowledge
end

def knowledge
  @knowledge
end
end
