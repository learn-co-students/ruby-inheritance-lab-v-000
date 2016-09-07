class Student < User


  def learn(kn_string)
    @knowledge << kn_string
  end

  def knowledge
    @knowledge
  end

end
