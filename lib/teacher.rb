class Teacher < User


  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]


  attr_accessor :first_name, :last_name
  
  
  def initialize
    @first_name
    @last_name
  end 
  
  
  def teach
    KNOWLEDGE.sample
  end 
  
  
end
