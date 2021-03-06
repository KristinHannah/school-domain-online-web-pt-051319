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
  end 
    
  def grade(grade_num) 
    @roster[grade_num]
  end 
    
  def sort 
    @roster.each do |grade, name|
      @roster[grade] = name.sort 
    end 
  end 
end 

