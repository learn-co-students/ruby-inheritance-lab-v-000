require_relative "./user.rb"

class Teacher < User 
  
  def teach 
    KNOWLEDGE.sample
  end 
end 