# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}

  end

  def roster
    @roster
  end

  def add_student(student, grade)
    if @roster.keys.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, student|

      @roster[grade].sort

  
    end
    @roster
  end

end

school = School.new("Bayside High School")
roster = school.roster
# school.grade(9)
# school.add_student("trey", 9)
# school.add_student("Jerry", 9)

school.add_student("Homer Simpson", 9)
school.add_student("Bart Simpson", 9)
school.add_student("Avi Flombaum", 10)
school.add_student("Jeff Baird", 10)
school.add_student("Blake Johnson", 7)
school.add_student("Jack Bauer", 7)
