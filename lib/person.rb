class Person
  def name=(person_name)
    @this_persons_name = person_name
  end

   def name
    @this_persons_name
  end
end

fido = Person.new
fido.name
snoopy = Person.new
snoopy.name
lassie = Person.new
lassie.name