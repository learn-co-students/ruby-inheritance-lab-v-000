class Student < User

  # attr_accessor :name

  def initialize
    @knowledge = []
  end  

  def learn(know_string)
    @knowledge << know_string
  end

  def knowledge
    @knowledge
  end  

end