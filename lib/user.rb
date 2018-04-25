class User
  attr_accessor :first_name, :last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
  end

  def audit
    puts "Hi, I'm #{first_name} and I'm auditing the class."
  end

end
