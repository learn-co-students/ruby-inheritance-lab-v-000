
class Student < User

def initialize
  @knowledge = []
end

def learn(know)
self.knowledge << know
end

def knowledge
@knowledge
end
end