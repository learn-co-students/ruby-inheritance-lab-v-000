require_relative "./user.rb"
require "pry"

class Student < User

  attr_accessor :first_name, :last_name

  def initialize()
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
