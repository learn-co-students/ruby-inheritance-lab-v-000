class User
  attr_accessor :first_name, :last_name

  def initialize(first_name = "First Name", last_name = "Last Name")
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
end
