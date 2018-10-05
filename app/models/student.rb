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

   def full_name
     "#{self.first_name}" + " #{self.last_name}"
   end

    def self.full_names
       @@all.map do |student|
         "#{student.first_name}" + " #{student.last_name}"
      end
    end

  def self.find_student(full_name)
    full_names.find do |student|
       student == full_name
     end
  # - Takes in a full name as a string and returns back that `Student` object
  end

  def add_boating_test(instructor, test_name, test_status)
    bttest = BoatingTest.new(self, test_name, test_status, instructor)
    bttest
  end

end
