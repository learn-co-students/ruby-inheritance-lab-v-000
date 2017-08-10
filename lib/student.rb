class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string)
        knowledge << string
    end

    def print_knowledge
        puts "#{self.first_name} knows the following:"
        puts "#{knowledge.join(", ")}"
    end

end