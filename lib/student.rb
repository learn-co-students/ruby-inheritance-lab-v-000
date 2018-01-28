require 'pry'
require_relative "./user.rb"
class Student < User

  def initialize
    # binding.pry
      @knowledge = []

  end

  def learn(knowledge)
      @knowledge << knowledge

  end

  def knowledge
    @knowledge

  end
end
