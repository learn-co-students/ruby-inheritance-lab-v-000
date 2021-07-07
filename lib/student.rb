class Student < User
  def learn(string)
    self.knowledge << string
  end
end
