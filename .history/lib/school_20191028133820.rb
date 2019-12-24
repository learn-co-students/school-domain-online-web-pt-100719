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
    @roster.include?([]) ? @roster[grade] << @name : (@roster[grade] = [] ; @roster[grade] << @name)

  end
end