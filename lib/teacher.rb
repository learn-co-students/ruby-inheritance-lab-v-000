class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javacsript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance varaible", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  @@lessons_taught = 0
  
  def teach
    @@lessons_taught += 1
    KNOWLEDGE[@@lessons_taught - 1]
  end

end