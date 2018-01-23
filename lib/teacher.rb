#require "lib/user.rb"

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    arr_size = KNOWLEDGE.length
    KNOWLEDGE[rand(0...arr_size - 1)]
  end

end
