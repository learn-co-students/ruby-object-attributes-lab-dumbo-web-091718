class  Dog
  def name=(name)
    @name = name
  end
  def name
    @name
  end
def breed=(breed)
  @breed = breed
end
def breed
  @breed
end
end
fido = Dog.new()
fido.name= "Fido"
fido.breed = "beagle"
class Person
def name=(name)
  @name = name
end
def name
  @name
end
def job=(job)
  @job = job
end
def job
  @job
end
end
beyonce = Person.new
beyonce.name = "Beyonce"
