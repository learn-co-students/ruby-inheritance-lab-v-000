class User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = Array.new
    @first_name = ""
    @last_name = ""
  end

end
