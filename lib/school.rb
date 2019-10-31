require 'pry'
class School
  attr_accessor :name
  
  def name(name)
    @name = name
  end 
  
# binding.pry 
  
end 

leto = School.new 
leto.name("Leto")
