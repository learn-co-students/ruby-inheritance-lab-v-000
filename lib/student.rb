class Student < User
attr_accessor :knowledge
  def initialize
    @knowledge =[]
  end

  def learn(learned)
    @knowledge << "#{learned}"
  end

end