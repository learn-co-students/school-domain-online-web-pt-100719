# code here!
class School

  attr_reader :name, :roster, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
  
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  
  def grade(grade)
   @roster[grade]
 end
  
def sort
  @roster.each do |grade, name_array|
    @roster[grade] = name_array.sort
  end
end

  
end

