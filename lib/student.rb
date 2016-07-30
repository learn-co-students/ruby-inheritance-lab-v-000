require_relative "./user.rb"

class Student < User
  @@all_students = []

  def self.all
    @@all_students
  end

  def initialize
    @knowledge = []
    @@all_students << self
  end

  def knowledge
    @knowledge
  end

  def learn(string)
    @knowledge << string
  end

end
