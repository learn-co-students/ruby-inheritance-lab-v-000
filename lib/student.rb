require_relative "./user.rb"

class Student < User
attr_accessor :teacher
    def initialize
        @knowledge = []
    end

    def learn(lesson)
        @knowledge << lesson
    end

    def knowledge
        @knowledge
    end

end
