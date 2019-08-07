# User Class
#

class User

  attr_accessor :first_name, :last_name

  def initialize(first_name = "Bob", last_name = "Smith")
    @first_name = first_name
    @last_name = last_name
  end

end


