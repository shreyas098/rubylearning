class Hello
  attr_accessor :message
  def initialize(msg)
    @message = msg
  end
  #instance method
  def welcome
    puts message + " welcome!"
    puts @message + " welcome!"
    puts self.message + " welcome!!"
    puts self.inspect
    private_method
  end
  #class method
  def self.say_hi
    "Hi Shreyash"
  end
  private
  def private_method
    puts "private method"
  end
  private
  def self.my_private_method
    puts "my private class method"
  end
end
obj = Hello.new("Shreyash")
puts obj.inspect
puts obj.welcome #instance method
# send
# public_send
# puts obj.public_send(:private_method) # throws error
# obj.pulic_send(:welcome) # this will work
Hello.say_hi #this will work
# class method wil alwys public
Hello.my_private_method #this will work



# Another Example
class Calculate
  def initialize(value)
    @value = value
  end

  def sum(a)
    @value + a
    good
  end

  def self.avg(a,b)
    (a+b)/2
    a
    wow
  end

  private_class_method
   def self.wow
    puts "wow"
  end

private
  def good
    puts "good"
  end

  protected
  def self.greet
    puts "HELLO"
  end
end

cal = Calculate.new(5)
puts cal.sum(1)
Calculate.avg(10,12)
Calculate.greet
Calculate.wow
# cal.good
cal.send(:good)


