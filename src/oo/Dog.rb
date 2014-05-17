class Dog3
	# attr_accessor :name
  
  def initialize(name)
    @name = name
  end
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