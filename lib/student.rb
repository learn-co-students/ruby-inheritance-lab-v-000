class Student < User

def initialize
  @knowledge = []
end

def learn(string)
  @string = string
  @knowledge << string
end

def knowledge
  @knowledge
end

end
