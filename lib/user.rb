class User
  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = Array.new
  end

  def learn(stuff)
    @knowledge << stuff
  end
end
