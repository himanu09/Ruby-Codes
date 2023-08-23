$LOAD_PATH << '.'

require 'SchoolModule.rb'

class Library
include School
    def numberOfStudents
        number = 120
        puts "Number Of Studens is #{number*4}"
    end
end

var = Library.new
puts School::Y
School.staffs(160)
School.teachers(90)
var.numberOfStudents