#####inherits from the User class#####
#####first_name
#has a first name
#####last_name
#has a last name                                                                                                                                                  
#####teach
#returns a random string of knowledge

require_relative "./user.rb"

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    KNOWLEDGE.sample
  end
end
