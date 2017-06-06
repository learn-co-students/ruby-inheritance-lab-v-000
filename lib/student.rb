#1) Student inherits from the User class
     #Failure/Error: expect(Student.ancestors).to include(User)
require_relative "./user.rb"
#Student #new initializes with an empty knowledge array
     #Failure/Error: expect(sophie.instance_variable_get(:@knowledge)).to eq([])

class Student < User
  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []
  end

  #1) Student #learn takes in an argument of a string of knowledge and adds it to the student's knowledge array
     #Failure/Error: student.learn("Ruby framework Rails gem bundle update")
  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
