class Student < User
  
  def learn(fact)
    @knowledge << fact
  end

end