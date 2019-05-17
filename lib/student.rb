class Student < User

  def learn(str)
    @knowledge << str
  end

  def knowledge
    @knowledge
  end

end
