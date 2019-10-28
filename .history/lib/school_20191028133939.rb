class School
  
  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    !@roster.include?([]) ? @roster[grade] = [] : nil
    @roster[grade] << name

  end
end