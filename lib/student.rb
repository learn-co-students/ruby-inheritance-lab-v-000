class Student < User

attr_accessor :knowledge_array


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
