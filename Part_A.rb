class Student

  def initialize(name, cohort)
    @name = name
    @cohort = cohort

  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort_number(cohort)
    @cohort = cohort
  end

  def talking_student()
    return "I can talk!"
  end

  def language(favourite)
    return "I love #{favourite}!"
  end
end
