class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

dylan = Student.new
dylan.first_name = "Dylan"
puts "Dylan's favorite number is #{dylan.favorite_number}."
