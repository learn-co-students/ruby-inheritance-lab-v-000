class Student < User
    attr_accessor

    def initialize
      @knowledge = []
    end

    def learn(stuff)
      @knowledge << stuff
    end

    def knowledge
      @knowledge
    end
end
