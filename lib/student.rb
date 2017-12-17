class Student < User
def initialize
  @knowledge = []
end
def learn(words)
  self.knowledge << words
end
def knowledge
  @knowledge
end
end
