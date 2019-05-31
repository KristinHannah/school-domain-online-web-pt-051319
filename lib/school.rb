class School 
  
  def initialize(school_name)
    @school = school_name
    @roster = Hash.new {|h,k| h[k]=[]}
  end 
  
  def roster 
    @roster 
  end 
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade 
    @roster[grade] << student_name
    @roster[@grade] = []
  end 
    
end 

