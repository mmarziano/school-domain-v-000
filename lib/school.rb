# code here!

class School
    attr_accessor :roster, :name
  
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
   def add_student(student_name, grade)
     @roster[grade] ||= []
     @roster[grade] << student_name
   end
    
  
end 