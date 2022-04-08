class Calculator

    def add(num1, num2)
      return (num1.to_f + num2.to_f)
    end
  
    def subtract(num1, num2)
      return (num1.to_f - num2.to_f)
    end
  
    def multiply(num1, num2)
      return (num1.to_f * num2.to_f)
    end
  
    def divide(num1, num2)
      if num2 === 0 
        return "Invalid"
      end
      return (num1.to_f / num2.to_f)
    end

end

# calc = Calculator.new
# puts calc.add(12, 5)
# puts calc.subtract(12, 5)
# puts calc.multiply(12, 5)
# puts calc.divide(12, 5) 