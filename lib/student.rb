require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(info)
    info_string = info.to_s
    @knowledge << info_string
  end
  
  def knowledge
    @knowledge
  end

end