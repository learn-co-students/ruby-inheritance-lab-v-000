class User
  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = [] # used this code for BONUS
  end

  def learn(knowledge) # used this code for BONUS
    @knowledge << knowledge
  end
end

#user = User.new
#user.first_name = "Venessa"
#user.last_name = "Trevino"

#puts user.first_name
#puts user.last_name
