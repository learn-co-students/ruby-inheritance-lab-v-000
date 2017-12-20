class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def print
    @knowledge.each do |knowledge|
      puts "#{@first_name} knows about: #{knowledge}."
    end
  end
end
