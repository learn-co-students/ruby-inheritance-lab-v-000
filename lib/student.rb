require 'pry'

class Student < User
  # create initialize method - no arguments 
    # - should have @knowledge array = []
  def initialize
    @knowledge = []
  end 
  
  def learn(string)
    # has argument (string)
    # adds string to knowledge array
    @knowledge << string
  end 
  
  def knowledge 
    @knowledge
  end 
end