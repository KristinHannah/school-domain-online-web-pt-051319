class School 
  
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end 
  
  def roster 
    @roster 
  end 
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade 
    @roster[@grade] = []
    @roster[grade] << student_name
  end 

end 

