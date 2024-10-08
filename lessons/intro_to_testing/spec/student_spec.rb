# Add the 2 requires you will need here
# We use RSpec for testing <- ruby gem (small bits o pre-written functionality)
# To use RSpec: 
# 1. require the rspec gem in our test file
# 2. install rspec gem (`gem install rspec`)

require 'rspec'
require './lib/student'

describe Student do # tells rspec which class we are trying to test
  describe '#initialize' do #describes the method that we are testing
    it 'is an instance of student' do #describes the behavior of the method we are testing; `it` block is the actual test
      # write the code to initialize a new student object
      student = Student.new('Penelope') #made a statement

      expect(student).to be_a(Student) #included what we expect to happen
    end
    # test it has a name
    it 'should have a name' do 
      student = Student.new('Penelope') #SETUP
             #EXECUTION IS (student.name)
      expect(student.name).to eq('Penelope') #ASSERTION
    end #
    # test it has cookies
    it 'should start with an empty array of cookies' do
      student = Student.new('Penelope')

      expect(student.cookies).to eq([])
    end
  end
# test it can add cookies
describe "add_cookies" do
  it 'should add a given cookie to a students list of cookies' do
    student = Student.new('Penelope')   #SETUP

    student.add_cookie('Chocolate Chunk')   #EXECUTION
    student.add_cookie('Snickerdoodle')   #EXECUTION
    
    expect(student.cookies).to eq(['Chocolate Chunk', 'Snickerdoodle'])    #ASSERTION
  end
 end
end
