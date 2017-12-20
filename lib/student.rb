class Student < User


  def initialize
    @knowledge = []
  end

  def learn(kn)
    @knowledge << kn
  end

  def knowledge
    @knowledge
  end




end