class Student < User
  attr_accessor :first_name, :last_name

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
