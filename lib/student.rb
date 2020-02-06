class Student < User
  def learn(string)
    @knowledge<<string
  end

  def knowledge
    @knowledge
  end



end
