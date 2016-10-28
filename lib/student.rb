class Student < User
    attr_accessor :knowledge # :first_name, :last_name, 

    def initialize
        @knowledge =[]
    end

    def learn(know)
        @knowledge << know
    end

end
