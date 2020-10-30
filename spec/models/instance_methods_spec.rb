require "rails_helper"

describe "Course" do
  it "has an instance method defined called 'department'", points: 2 do

    expect(Course.method_defined?(:department)).to eq(true),
      "Expected Course class to define an instance method called, 'department', but didn't find one."
  end
end

describe "Department" do
  it "has an instance method defined called 'courses'", points: 2 do

    expect(Department.method_defined?(:courses)).to eq(true),
      "Expected Department class to define an instance method called, 'courses', but didn't find one."
  end
end

describe "Student" do
  it "has an instance method defined called 'enrollments'", points: 2 do

    expect(Student.method_defined?(:enrollments)).to eq(true),
      "Expected Student class to define an instance method called, 'enrollments', but didn't find one."
  end
end

# describe "Student" do
#   it "has an instance method defined called 'courses'", points: 2 do

#     expect(Student.method_defined?(:courses)).to eq(true),
#       "Expected Student class to define an instance method called, 'courses', but didn't find one."
#   end
# end

describe "Enrollment" do
  it "has an instance method defined called 'course'", points: 2 do

    expect(Enrollment.method_defined?(:course)).to eq(true),
      "Expected Enrollment class to define an instance method called, 'course', but didn't find one."
  end
end
