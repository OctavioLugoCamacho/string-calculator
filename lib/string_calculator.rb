class StringCalculator
    def add(string)
        string == nil ? 0 : string.split(",").map(&:to_i).sum
    end
end

if __FILE__ == $0
    calculator = StringCalculator.new
    result = calculator.add("")
    p result
end