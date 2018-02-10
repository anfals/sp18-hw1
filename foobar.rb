class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map{ |n| Integer(n) + 2}
    a = a.select{ |n| n.even? && n < 10}
    a = a.uniq
    sum = 0
    a.each{ |n| sum += n}
    return sum
  end
end
