class Dog
  def name=(dog_name)
    @this_dogs_name_is_fido
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