require_relative "./user.rb"
# Our Teacher class will need access to the User class and will therefore need access to the file that contains that class.

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    KNOWLEDGE.sample # returns a random element from the array
  end
end
