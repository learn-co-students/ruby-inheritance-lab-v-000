require 'pry'

require_relative "./user.rb"

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    # this method should return a random string from the KNOWLEDGE contant array
    # how would you select a random portion from array? look up random number
    KNOWLEDGE.sample  
  end 
  
end
