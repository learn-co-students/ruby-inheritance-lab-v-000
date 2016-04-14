class Student < User
  
  def learn(info)
    self.knowledge << info
  end
  
end