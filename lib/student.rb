class Student < User
  def initialize
    @knowledge = []
  end

    def learn(item_learned)
    @knowledge << item_learned
  end

    def knowledge
    @knowledge
  end
end
