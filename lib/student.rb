class Student < User

    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string_of_knowledge)
        self.knowledge << string_of_knowledge
    end

end
