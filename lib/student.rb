class Student < User
=begin
  Variables
    knowledge : array
  Functions
    learn(string)
      add string to knowledge

=end
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def learn(topic)
    @knowledge << topic
  end
end
