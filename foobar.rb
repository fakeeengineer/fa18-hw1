class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = []
    length = a.length
    i=0
    a = a.map(&:to_i)
    while i<length
      #a[i] = a[i].to_i
      if (a[i] % 2) == 0 and a[i] <10
         b.push(a[i]+2)
      end
      i+=1
    end
    return b.inject(0){|sum,x| sum + x }
  end
end
