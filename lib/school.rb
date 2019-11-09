class School
  attr_accessor :roster
  
  def initialize(name)
    @roster = {}
  end 
  
  def add_student (student, grade)
    if !@roster.has_key?(grade)
            @roster[grade] = []
        end
        @roster[grade] << student
  end

  def grade(num)
    @roster[num]
  end

  def sort
    @roster.each {|grade, students| students.sort!}
  end
end 