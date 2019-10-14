# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = name
    @student_grade = grade
    if !@roster.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(num)
    roster.each do |x, y|
      if x == num
        return y
      end
    end
  end
  
  def sort
    new = {}
    roster.each do |x, y|
      new[x] = y.sort
    end
    new
  end
end