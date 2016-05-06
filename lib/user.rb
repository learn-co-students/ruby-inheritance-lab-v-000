class User
  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(wisdom)
    @knowledge << wisdom
  end

  def knowledge
    @knowledge
  end

end