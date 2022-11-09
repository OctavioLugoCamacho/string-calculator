require "./lib/string_calculator"

describe StringCalculator do
    it "returns zero" do
        calculator = StringCalculator.new
        result = calculator.add("")
        expect(result).to eq(0)
        result = calculator.add(nil)
        expect(result).to eq(0)
    end
end