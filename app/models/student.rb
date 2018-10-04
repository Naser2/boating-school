# ### `Student` class
# A `Student` should initialize with a `first_name` and `last_name`
#
# - `Student.all`
#   - Returns all of the student instances
# - `Student.full_names`


class Student
  attr_accessor :first_name, :last_name

  @@all = []
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.student_name
    "#{student.first_name}" + "#{student.last_name}"
  end




end
