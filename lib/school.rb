class School

  # Create our initialize method
  def initialize(school_name)
    @school_name = school_name
    @roster = {} # Creates an empty 'roster' hash
  end

  # Create our roster reader method
  def roster
    @roster
  end

  # Create our add_student method
  # Takes in two arguments: Student name and grade
  # Will put these values into our roster hash
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    # Creates if statement to check if grade passed exists
    if @roster.include?(grade) == false
      # Calls the roster hash and sets the key to the passed in grade
      # equal to an empty array
      @roster[grade] = []
    end
    # Calls the roster hash with the set key grade and shovels in the
    # student name
    @roster[grade] << name
  end

  def grade(number)
    @roster[number]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end

end
