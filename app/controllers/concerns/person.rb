class Person
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce()
    return "Name: #{@name} Age: #{@age}"
  end

  def birth_year()
    @birth_year = 2016 - Integer(@age)
    return @birth_year
  end

  def nickname()
    return @nickname
  end
end
