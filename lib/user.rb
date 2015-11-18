

class User
  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    self.knowledge << string
  end
end