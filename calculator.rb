class Calculator

    def add(num1, num2)
      return (num1 + num2)
    end
  
    def subtract(num1, num2)
      return (num1 - num2)
    end
  
    def multiply(num1, num2)
      return (num1 * num2)
    end
  
    def divide(num1, num2)
      if num2 === 0 
        return "Invalid"
      end
      return (num1 / num2)
    end

end

calc = Calculator.new
puts calc.subtract(5.1, 2.6)