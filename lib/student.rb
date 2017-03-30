require_relative "./user.rb"
# Our Student class will need access to the User class and will therefore need access to the file that contains that class.
#require_relative "./teacher.rb"
# See below. Our Student class will need access to the Teacher class and will therefore need access to the file that contains that class.

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end


#walter = Teacher.new # can create an instance of Teacher because we can access files require_relative "./user.rb" and require_relative "./teacher.rb"
#walter.first_name = "Walter"
#puts "#{walter.first_name} is a teacher."

#mike = Student.new
#mike.first_name = "Mike"
#puts "#{mike.first_name} is a student."

#some_knowledge = walter.teach

#mike.learn(some_knowledge) # you can also use argument walter.teach instead of some_knowledge
#puts "Mike learned some knowledge: '#{mike.knowledge.first}' from Walter"
