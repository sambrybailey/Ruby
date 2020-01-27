class Testing
  def Hello
    puts "Hello"
  end
  def Goodbye
    puts "Goodbye"
  end

  def Welcome
    puts "Welcome"
  end

  def Name
    puts "Name: " + name
  end
end

name = "Sam Bailey"

testing = Testing.new
testing.Hello
