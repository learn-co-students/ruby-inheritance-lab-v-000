class Teacher < User
  attr_reader :students
  @@KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  def initialize
    @students = []
  end
  def knowledge
    @@KNOWLEDGE
  end
  def add_student(student)
    self.students<<student
  end
  def teach
    self.knowledge.sample
  end
end
