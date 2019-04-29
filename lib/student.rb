require_relative "./teacher.rb"

class Student < Teacher
   attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
    
   
end
