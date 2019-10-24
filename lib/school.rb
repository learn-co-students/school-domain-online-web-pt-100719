# code here!
require 'pry'
class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
    
  
  def add_student(name, grade)
    if roster.include?(grade)
      roster[grade] << name
    else
    roster[grade] = []
    roster[grade] << name
    end
  end
  
  def grade(grade)
   # binding.pry
    roster[grade]
  end
  
  def sort
    new_roster = {}
    # roster.each do |grade, names|
    #   names.sort!
    # end
    
    roster.each do |grade, names|
      new_roster[grade] = names.sort
    end
    new_roster
  end
end