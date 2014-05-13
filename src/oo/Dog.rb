class Dog3
	# attr_accessor :name
  21
  def name=(name)
    @name = name
  end
  def name
    @name
  end

  class << self
	  def test()
	  	10
	  end
	end
end