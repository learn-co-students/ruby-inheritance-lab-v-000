require_relative "./user.rb"
class Student < User
  @@all = []
  def initialize
    @knowledge = []
    @@all << self
  end

  def learn (learned)
    @knowledge << learned
  end

  def knowledge
    @knowledge.dup.freeze
  end

  def self.all
    @@all
  end

end
