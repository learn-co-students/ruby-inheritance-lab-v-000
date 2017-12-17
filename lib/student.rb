require_relative "./user.rb"

class Student < User 
attr_accessor :knowledge

def initialize
  @knowledge = []
end# of initialize


def learn(string)
  @knowledge << string 
end# of learn

def knowledge
  @knowledge 
end# of knowledge


end