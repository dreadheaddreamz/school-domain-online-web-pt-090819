class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
 # def add_student(student_name, grade)
    #roster[grade] = []
    #roseter[grade] << student_name
    
    if !roster[grade]
        roster[grade] = []
        end
        roster[grade] << student_name
      end
    
  end

  
end