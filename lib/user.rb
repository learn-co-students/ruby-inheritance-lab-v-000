class User
  attr_accessor :first_name, :last_name

  def knowledge
    @knowledge
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
end
