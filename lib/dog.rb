class Dog
  def initialize(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name

  end

  def name
    @name
  end

  def name=(dogs_name, dogs_breed = "Mutt")
  
    @breed = dogs_breed
  end


  def breed
    @breed
  end

end
