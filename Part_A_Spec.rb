require('minitest/autorun')
require ('minitest/rg')
require_relative('./Part_A.rb')

class TestStudent < MiniTest::Test
  @student

  def setup
    @student = Student.new("Zack", 16)
  end

  def test_student_name
    # student = Student.new("Zack", 16)
    assert_equal("Zack", @student.name)
  end

  def test_cohort
    # student = Student.new("Zack", 16)
    assert_equal(16, @student.cohort)
  end

  def test_set_student_name
    @student.set_name("Adam")
    assert_equal("Adam", @student.name)
  end

  def test_set_cohort_number
    @student.set_cohort_number(16)
    assert_equal(16, @student.cohort)
  end

  def test_student_talk
    @student.talking_student()
    assert_equal("I can talk!", @student.talking_student)
  end

  def test_Favourite_language()
    fav_language = @student.language("Ruby")
    assert_equal("I love Ruby!", fav_language)
  end

end
