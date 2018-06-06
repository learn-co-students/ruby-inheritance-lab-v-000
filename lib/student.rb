class Student < User

attr_accessor :knowledge

def initialize
  @knowledge = []
end

def learn(something_new)
  @knowledge << something_new

end
end
