class Person

  def initialize(first_name, last_name, job)
    @first_name = first_name
    @last_name = last_name
    @job = job
  end

  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end

  def job=(job)
    @job = job
  end

  def name
    "#{@first_name} #{@last_name}".strip
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end

end

ada = Person.new("Ada", "Lovelace", "programmer")

# adele_goldberg = Person.new("Adele", "Goldberg")
# ada_lovelace = Person.new("Ada", "Lovelace")
