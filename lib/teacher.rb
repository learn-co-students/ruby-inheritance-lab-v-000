require_relative "./user.rb"

class  Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def first_name=(name)
    @first_name = name
  end

  def last_name=(name)
    @last_name = name
  end

  def teach
    KNOWLEDGE.sample
  end
end
