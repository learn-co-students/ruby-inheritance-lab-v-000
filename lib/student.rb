require_relative "./teacher.rb"
class Student < Teacher

def initialize
  @knowledge = []
end

def learn(knowledge)
  @knowledge << knowledge

end
def knowledge
  @knowledge
end
end
