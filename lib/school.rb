require 'pry'
class School

  def initialize(name, roster = {})
  @name = name
  @roster = roster
  end
  attr_accessor :name, :roster
  attr_reader :add_student
  
    def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
  
  def grade(grade)
    roster[grade]
   end
  
  def sort
    roster[9].sort!
    roster.sort.to_h
  end
end