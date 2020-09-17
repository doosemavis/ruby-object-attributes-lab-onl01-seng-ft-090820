class Person
  def name=(name)
    @name = name
  end 
  
  def name
    @name 
  end 
  
  def job=(singer)
    @job = singer
  end 
  
  def singer
    @job
  end 
end 

beyonce = Person.new 
beyonce.name 

beyonce.job