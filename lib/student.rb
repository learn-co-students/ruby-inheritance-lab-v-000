require_relative "./user.rb"

class Student < User
  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []
  end

  def learn(info)
    @knowledge << info
  end

  def knowledge
    @knowledge
  end

end
