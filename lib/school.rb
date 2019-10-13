class School

  attr_reader :school, :roster

  def initialize(school,roster={})
    @school = school
    @roster = roster
  end

  def add_student(name,grade)
    if(!@roster[grade])
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.map { |grade,name|
      @roster[grade] = name.sort
    }
    @roster.sort.to_h
  end

end
