class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map { |e| e.to_i + 2 }.select { |e| e % 2 == 0 && e < 10 }.uniq.sum
  end
end
