class Student < User

  attr_reader :knowledge

  @@all_students = []

  def initialize
    @knowledge = []
    @@all_students << self
  end

  def learn(new_knowledge)
    @knowledge << new_knowledge
  end

  def show_student_knowledge
    oxford_comma(self.knowledge)
  end

  def self.all_students
    @@all_students
  end

  def self.all_knowledge
    all_students.collect {|s| s.knowledge}.uniq.join(", ")
  end

#the method below is just for fun
  private
  def oxford_comma(array)
    if array.length == 2
      return "#{array[0]} AND #{array[1]}"
    elsif 2 < array.length
      array[-1].insert(0, "AND ")
    end
    array.join(", ")
  end

end
