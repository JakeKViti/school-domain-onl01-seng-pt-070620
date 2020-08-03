# code here!
class School
  attr_accessor :name, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
<<<<<<< HEAD
    if !roster.include?(grade)
    roster[grade] = []
  end
    roster[grade] << student
  end

  def grade(grade)
    return roster[grade]
  end

  def sort
    sortedHash = {}
    roster.each do |grade, student|
      sortedHash[grade] = student.sort
    end
    return sortedHash
=======
    @roster = {grade}
  end

  def grade

  end

  def sort

>>>>>>> 0fac373d850d9d7d0b188d9f9508741f06840f71
  end

end
