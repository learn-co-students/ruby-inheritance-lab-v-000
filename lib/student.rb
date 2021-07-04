class Student < User

  def initialize
    @knowledge = []
  end

  def learn(new_knowlege_string)
    @knowledge << new_knowlege_string
  end

  def knowledge
    @knowledge
  end

end

# class Student < User
#   attr_accessor :knowledge
#
#   def initialize
#     @knowledge = []
#   end
#
#   def learn(new_knowlege_string)
#     self.knowledge << new_knowlege_string
#   end
#
#   def knowledge
#     @knowledge
#   end
#
# end
