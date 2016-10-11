class User


  attr_accessor :first_name, :last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
  end


end
Jim = User.new
Jim.first_name = "Jim"
Jim.last_name = "Beam"
