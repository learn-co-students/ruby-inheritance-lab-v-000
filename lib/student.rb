class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

def learn(sentence)
  knowledge << sentence
end


end
