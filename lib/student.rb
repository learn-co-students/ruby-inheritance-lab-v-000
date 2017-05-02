require_relative './user.rb'

class Student < User
#----------------------------------------------------------------------------------------
#vars and macros


#----------------------------------------------------------------------------------------
#instance
def initialize
@knowledge = []
end

def learn(new_knowledge)
@knowledge << new_knowledge
end

def knowledge
@knowledge
end

#----------------------------------------------------------------------------------------
#class


end