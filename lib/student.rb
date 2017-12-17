require_relative "./user.rb"

class Student < User

  #attr_accessor :knowledge, :string

  #new student knowledge empty array
  def initialize
    @knowledge = []
  end

  #new student string added to empty array
  def learn(string)
    @knowledge << string
  end

  #returns student knowledge array
  def knowledge
    @knowledge
  end

end
