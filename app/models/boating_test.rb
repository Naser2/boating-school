#
# ### `BoatingTest` class
# A `BoatingTest` should initialize with a `Student` object, a boating test name
# (`String`), a boating test status (`String`), and an `Instructor` object
#
# - `BoatingTest.all`
#   - Returns an array of all boating test instances


class BoatingTest
#
# attr_accessor : test
  @@all = []

  def initialize(student, test_name, test_status, instructor)
    @student = student
    @test_name = test_name
    @test_status = test_status
    @instructor = instructor
    @@aal << self

  end

  def self.all
    @@all
  end

end
