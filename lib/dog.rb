class Dog
  def dog_name=(fido)
    @this_dogs_name_is_fido
  end
  
  def dog_name
    @this_dogs_name_is_fido
  end
  
  def dog_name=(snoopy)
    @this_dogs_name_is_snoopy
  end
  
   def dog_name
    @this_dogs_name_is_snoopy
  end
  
  def dog_name=(lassie)
    @this_dogs_name_is_lassie
  end
  
   def dog_name
    @this_dogs_name_is_lassie
  end

fido = Dog.new
fido.dog_name
snoopy = Dog.new
snoopy.dog_name
lassie = Dog.new
lassie.dog_name

end