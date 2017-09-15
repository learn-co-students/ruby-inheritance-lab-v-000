require_relative "./user.rb"
class Student < User
  @@all = []
  def initialize
    @knowledge = []
    @@all << self.first_name
  end

  def learn (learned)
    @knowledge << learned
  end

  def knowledge
    @knowledge.dup.freeze
  end

end
