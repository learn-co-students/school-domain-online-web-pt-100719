class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, level)
    roster[level] ||= []
    roster[level] << student
  end
  
  def sort 
    nu_hash = {}
  end
    nu_hash
  end
end

school = School.new("Bayside High School")
school.roster
school.add_student("Zach Morris", 9)
school.roster
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster
school.grade(9)
school.sort