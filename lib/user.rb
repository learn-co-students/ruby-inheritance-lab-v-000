class User
  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []
  end

  def learn(fact)
    @knowledge << fact
  end
end
