# code here!
class School 
  attr_accessor :name 
  
  
  def initialize(name)
    @name = name
    roster = {}
  end
  
  def add_student(student_name,grade)
    roster[grade] << student_name
  end

  
end