class User
  attr_accessor :first_name, :last_name

  def first_name=(name)
    @first_name = name
  end

  def self.first_name
    @first_name
  end

  def last_name=(name)
    @last_name = name
  end

  def self.last_name
    @last_name
  end

end
