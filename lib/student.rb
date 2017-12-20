require_relative './user.rb'

class Student < User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end


end