require_relative "./user.rb"

class Student < User

  def learn(stringoftruth)
    @knowledge << stringoftruth
  end

  def knowledge
    @knowledge
  end
end
