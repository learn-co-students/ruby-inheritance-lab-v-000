class Student  < User

    def initialize
        @knowledge = []
    end

    def learn(bits_of_knowledge)
        @knowledge << bits_of_knowledge
    end

    def knowledge
        @knowledge
    end

end