class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(material)
    @knowledge << material
  end
end
