require 'pry'
class School
  
  attr_reader :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
    
  end 
  
  def add_student(name, grade)
  # binding.pry
    if !@roster.include?(grade) == true
      @roster[grade]=[] 
      @roster[grade]<< name
    else 
      @roster[grade]<< name
    end 
  end 
  
  def grade(int)
  @roster[int]
  end 
    
  def name(name)
    @name = name
  end 
 
 def sort
   @roster.transform_values {|name| name.sort}
  end  
   
 
  
end 

leto = School.new("Leto")