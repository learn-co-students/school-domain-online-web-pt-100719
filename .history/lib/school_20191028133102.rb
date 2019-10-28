class School
  @roster = {}
  
  def initialize(school)
    @school = school
    @school << @roster
  end
end