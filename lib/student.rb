require_relative "./user.rb"
class Student < User

# Individual students should initialize with an instance variable,
#  @knowledge, that points to an empty array.
  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
