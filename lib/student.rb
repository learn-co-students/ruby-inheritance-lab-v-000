require 'pry'

class Student < User

  def initialize
    @knowledge = Array.new
  end

  def learn(new_knowelege)
    @knowledge << new_knowelege
  end

  def knowledge
    @knowledge
  end


end
