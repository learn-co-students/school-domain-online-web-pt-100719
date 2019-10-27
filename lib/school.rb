class School

  def initialize(name, roster = {})
  @name = name
  @roster = roster
  end
  attr_accessor :name, :roster
  attr_reader :add_student
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    @add_student = add_student
    roster[name] << grade
  end
  
end