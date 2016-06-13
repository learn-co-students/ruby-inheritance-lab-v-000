require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end

  def knows
    know = self.knowledge.each do |gem|
      gem
    end
    puts "#{self.first_name} #{self.last_name} knows #{know.join(", ")} because of Avi."
  end

end
