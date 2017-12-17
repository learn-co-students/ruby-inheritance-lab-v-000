class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    random_number = rand(1..KNOWLEDGE.count)
    KNOWLEDGE[random_number]
  end

  def all_student_knowledge
    Student.students.each do |student|
      puts "#{student.first_name} knows:"
      student.knowledge.each do |item|
        puts "#{item}."
      end
      puts
    end
  end

end
