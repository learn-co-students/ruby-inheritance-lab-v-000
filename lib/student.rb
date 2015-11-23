class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge =[]
  end

  def learn(string_info)
    @knowledge << string_info    
  end

end