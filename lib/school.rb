class School
    attr_reader :name, :roster, :grade

    def initialize(roster)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        if !roster.has_key?(grade)
            roster[grade] = []
        end
        roster[grade] << student
    end

    def sort
        sorted = {}
        roster.each {|grade, students| sorted[grade] = students.sort}
        sorted
    end

    def grade(grade)
        roster[grade]
    end

end
