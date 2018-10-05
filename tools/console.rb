require_relative '../config/environment'

# Declare your variables here~~~


# don't remove!


#TEST
# test1 = BoatingTest.new('Module 1', 'Elie', 'Avi')
# test2 = BoatingTest.new('Module 4', 'Jules', 'Avi')
# test3 = BoatingTest.new('Module 2', 'Ben', ' Max')
# test4 = BoatingTest.new('Module 5', 'Hellen', 'Avi')
# test5 = BoatingTest.new('Module 1', 'Jon', 'Avi')
# test6= BoatingTest.new('Module 2',  'Kyle', 'Avi')
# test7 = BoatingTest.new('Module 2', 'Christine', 'Avi')

#
# #STUDENTS
# ben = Student.new('Big', 'Ben', 'BoatingTest 2', yamiya, 'Pending')
# elie = Student.new('Elie,  Simpson','BoatingTest 1', arren,'Pending')
# jon = Student.new('Kyle ','Mainstream', 'BoatingTest 2', arren, 'Pending')
# jon = Student.new('Jon',       'BBBBBB', 'BoatingTest 1',  yamiya, 'Pending')
  nas = Student.new("Nas", "Flatiron")
  ricko = Student.new("Ricko", "Mendez") #<Student:0x00007fced5968b50 @first_name="Ricko", @last_name="Mendez">
#
# #INSTRUCTORS
# yamiya = Instructor.new("Yamiya")
# mark = Instructor.new("Mark")
# arren = Instructor.new("Arren")
  prince = Instructor.new('Prince') ##<Instructor:0x00007f9503a09e80 @name="Prince">
  kevin = Instructor.new('Kevin')  # #<Instructor:0x00007f98a8b99888 @name="Kevin">
#
# #Add TESTS
# yamiya.add_boating_test(ben, "Fly-high", "pending")
# marcel.add_boating_test(kyle, "Git-good", "pending")
# arren.add_boating_test(jon, " Riddim", "pending")
# yamiya.add_boating_test(elie, "Arc-en-ciel", "pending")
#
  #Boating TEST
  test1 = BoatingTest.new(nas, "Mod1", "failed", prince)
  test1 = BoatingTest.new(ricko, "Mod1", "failed", prince)


 #  #<BoatingTest:0x00007f98a8b99838
 # @instructor=#<Instructor:0x00007f98a8b99888 @name="Kevin">,
 # @student=#<Student:0x00007f98a8b999a0 @first_name="Nas", @last_name="Flatiron">,
 # @test_name="Mod1",
 # @test_status=10>

# => [#<BoatingTest:0x00007f8b2604e698 @instructor="Avi", @name="Module 1", @student="Elie">,
#  <BoatingTest:0x00007f8b2604e5f8 @instructor="Avi", @name="Module 4", @student="Jules">,
#  <BoatingTest:0x00007f8b2604e558 @instructor=" Max", @name="Module 2", @student="Ben">,
#  <BoatingTest:0x00007f8b2604e4b8 @instructor="Avi", @name="Module 5", @student="Hellen">,
#  <BoatingTest:0x00007f8b2604e418 @instructor="Avi", @name="Module 1", @student="Jon">,
#  <BoatingTest:0x00007f8b2604e378 @instructor="Avi", @name="Module 2", @student="Kyle">,
#  <BoatingTest:0x00007f8b2604e2d8 @instructor="Avi", @name="Module 2", @student="Christine">]
binding.pry
0
