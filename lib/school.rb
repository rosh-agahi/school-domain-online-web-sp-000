# code here!

class School
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << name
    else 
      @roster[grade] = [name]
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    @roster.keys.sort
    @roster.each do |gr|
      @roster[gr].sort do |a,b|
        a <=> b
      end
    end
  end 
  
end
