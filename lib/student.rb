require_relative "./user.rb"
require "pry"
class Student < User

  def learn(knowledge)
    @knowledge << knowledge
  end
end
