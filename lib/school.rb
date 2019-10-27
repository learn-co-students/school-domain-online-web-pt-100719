class School

  def initialize(name)
  @name = name
  end
  attr_accessor :name
  attr_reader :roster
  
  def add_student=(name, grade)
    @name = name
    @grade = grade
    @grade, @name = @add_student
  end
  
  def roster=(roster)
    @roster = roster
    
  end
  
end