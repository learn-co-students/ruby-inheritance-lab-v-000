class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javacsript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance varaible", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

attr_accessor :first_name, :last_name




        def self.first_name(first_name)
                @first_name=first_name
        end

        def self.last_name(last_name)
                @last_name=last_name
        end
        def teach
                KNOWLEDGE.sample
        end


end