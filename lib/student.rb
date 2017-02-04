class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(know_str)
    @knowledge << know_str
  end
end