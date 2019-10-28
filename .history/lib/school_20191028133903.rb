class School
  
  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    !@roster.include?([]) ? @roster[student_grade] = [] : nil
    @roster[student_grade] << student_name

  end
end