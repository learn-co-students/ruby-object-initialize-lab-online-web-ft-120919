class Dog
  attr_accessor :name
  def initialize(n,b="Mutt")
    @name=n
    @breed=b
  end

  def breed=(b="Mutt")
    @breed = b
  end

  def breed
    @breed
  end

end