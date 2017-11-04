class User
  attr_accessor :first_name
  attr_accessor :last_name

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowlege << string
  end

  def knowledge
    @knowledge
  end
end
