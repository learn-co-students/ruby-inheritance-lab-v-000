class User

  attr_accessor :first_name, :last_name

  def initialize(first_name = "fn", last_name = "ln")
    @first_name = first_name
    @last_name = last_name
  end

end