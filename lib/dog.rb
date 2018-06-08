class Dog
  def name=(fido)
    @this_dogs_name_is_fido
  end
  
  def name
    @this_dogs_name_is_fido
  end
  
  def name=(snoopy)
    @this_dogs_name_is_snoopy
  end
  
   def name
    @this_dogs_name_is_snoopy
  end
  
  def name=(lassie)
    @this_dogs_name_is_lassie
  end
  
   def name
    @this_dogs_name_is_lassie
  end
end

fido = Dog.new
fido.name
snoopy = Dog.new
snoopy.name
lassie = Dog.new
lassie.name