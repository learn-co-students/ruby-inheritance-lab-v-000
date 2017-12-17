class Student < User

  def initialize
    @knowledge =[]
  end

  def knowledge
    @knowledge
  end

  def learn(str)
    @knowledge << str
  end

end
