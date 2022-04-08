require_relative '../calculator.rb'

describe Calculator do
    before(:each) do 
        @calculator= Calculator.new 
    end

    it "Add 2 numbers" do
        sum = @calculator.add(2, 3)
        expect(sum).to eql(5.0)
    end

    it "Add 2 numbers" do
        sum = @calculator.add(2.3 ,3.5)
        expect(sum).to eql(5.8)
    end

    it "Subtracy 2 numbers" do
        subtract = @calculator.subtract(10, 3)
        expect(subtract).to eql(7.0)
    end

    it "Subtracy 2 numbers" do
        subtract = @calculator.subtract(10.6, 3.3)
        expect(subtract).to eql(7.3)
    end

    it "Multiply 2 numbers" do
        multiply = @calculator.multiply(5, 5)
        expect(multiply).to eql(25.0)
    end

    it "Multiply 2 numbers" do
        multiply = @calculator.multiply(5.5, 5.5)
        expect(multiply).to eql(30.25)
    end

    it "Divide 2 numbers" do
        divide = @calculator.divide(49, 7)
        expect(divide).to eql(7.0)
    end

    it "Divide 2 numbers" do
        divide = @calculator.divide(60.6, 3)
        expect(divide).to eql(20.2)
    end
end
