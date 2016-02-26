# calculator

class Calculator

  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  attr_accessor :num1, :num2

  def add()
    @num1 + @num2

  end

  def subtract()
    @num1 - @num2

  end

  def multiply()
    @num1 * @num2

  end

  def divide()
    @num1 / @num2

  end

end

 calc1 = Calculator.new(20, 15)

 puts calc1.add
 puts calc1.subtract
 puts calc1.multiply
 puts calc1.divide

# Elevator

class Elevator 

  def initialize 

    puts "You are now in the Elevator on Floor 0"
    @floor = 0
  end


  def goUp

    puts "Please Enter a Floor # Above You, You Are On Floor # #{@floor}"
    floorRequested = gets.chomp.to_i
    
    if floorRequested > @floor
      @floor = floorRequested
      puts " You just went Up to Floor #{@floor}"
    else
      puts "Sorry, You Must Enter a Floor # Above You"
      goUp
    end
  end

  def goDown

    puts "Please Enter a Floor # Below You, You Are On Floor # #{@floor}"
    floorRequested = gets.chomp.to_i
    
    if floorRequested < @floor
      @floor = floorRequested
      puts "Congratulations, You just went Down to Floor #{@floor}"
    else
      puts "Sorry, You Must Enter a Floor # Below You"
      goDown
    end
  end

  def greet

    puts "Greetings, you are on Floor # #{@floor}"
  end

end

elevator1 = Elevator.new

elevator1.goUp
elevator1.goDown
elevator1.goUp
elevator1.greet
