class Student < User

def initialize
  @knowledge = []
end

def learn(knows)
  @knowledge << knows
end

def knowledge
  @knowledge
end

end
