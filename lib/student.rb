class Student < User
        attr_accessor :first_name, :last_name



        def initialize
                @knowledge=[]

        end

        def self.first_name(first_name)
                @first_name=first_name
        end

        def self.last_name(last_name)
                @last_name=last_name
        end

        def learn(smart)
                @knowledge << smart

        end

        def knowledge
                @knowledge
        end
end