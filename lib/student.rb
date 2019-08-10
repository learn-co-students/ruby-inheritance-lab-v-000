class Student < User
  attr_accessor :students
  @@students = []


  def initialize
    @knowledge = []
    @@students << self
  end

  def learn(item)
    @knowledge << item
  end

  def knowledge
    @knowledge
  end

  def self.students
    @@students
  end

  def recite_knowledge
    @knowledge.each do |item|
      puts "I know: #{item}."
    end
  end

end
