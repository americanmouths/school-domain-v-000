# code here!
class School

  attr_accessor :roster
  attr_reader :school

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

  def grade(grade)
    return @roster[grade]
  end

  def sort
    sorted_values = @roster.values.sort
    sorted_values.each do |k|
    sorted_values[k]
  end
end

end
