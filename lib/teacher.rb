class Teacher < User
  attr_reader :first_name
  attr_reader :last_name

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    #random string of knowledge
    rand = rand(0..KNOWLEDGE.length)
    KNOWLEDGE[rand]
  end

end
