require "./lib/string_calculator"

describe StringCalculator do
    it "returns zero" do
        calculator = StringCalculator.new
        result = calculator.add("")
        expect(result).to eq(0)
        result = calculator.add(nil)
        expect(result).to eq(0)
    end

    it "returns the same number" do
        calculator = StringCalculator.new
        result = calculator.add("2")
        expect(result).to eq(2)
        result = calculator.add("8")
        expect(result).to eq(8)
        result = calculator.add("99")
        expect(result).to eq(99)
    end

    it "returns the sum of 2 numbers" do
        calculator = StringCalculator.new
        result = calculator.add("2,3")
        expect(result).to eq(5)
        result = calculator.add("7,11")
        expect(result).to eq(18)
    end
end