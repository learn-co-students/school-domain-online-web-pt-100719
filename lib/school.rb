require 'pry'
class School
  
  attr_accessor :school, :roster, :students, :grade
  
  # attr_reader :roster not needed
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  # an empty roster (hash) is created in the initialize method
 
  # def roster not needed 
  #   @roster
  # end
  
  # def students=(students)
  #   @students = students
  # end 
  
  # def students
  #   @students
  # end
  
  def add_student(students, grade)
    if roster.include?(grade)
      roster[grade] << students
    else
      roster[grade] = []
      roster[grade] << students
    end
  end
  
  def grade(grade)
   roster[grade]
  end
  
  def sort
     roster.each {|grades, names| names.sort!}
  end
  
end