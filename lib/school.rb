# code here!
class School
  attr_accessor :name, :roster
 
   def initialization(name)
   @name = name
   end 
 
   def roster
   @roster = Hash.new do |hash, array|
      hash[array]
    end 
   end 
  
  def add_student(full_name, grade)
    
  end 
  
end 

school = School.new
school.roster
