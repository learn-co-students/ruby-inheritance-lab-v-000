require_relative "./user.rb"
class Student < User
  attr_accessor :first_name,:last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end


end
