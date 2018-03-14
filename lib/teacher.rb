class Teacher < User

  attr_accessor :KNOWLEDGE, :first_name, :last_name

  def initialize
  end

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    random = 1 + rand(KNOWLEDGE.size)
    KNOWLEDGE[random]
  end
  
end
