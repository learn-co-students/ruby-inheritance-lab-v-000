class Student < User
    attr_accessor :knowledge
    
    def initialize
    @knowledge=[]
    end
    
    def learn(stuff_learned)
        @knowledge << stuff_learned
    end
end