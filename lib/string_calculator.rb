class StringCalculator
    def add(string)
        string == nil ? 0 : string.to_i
    end
end

if __FILE__ == $0
    calculator = StringCalculator.new
    result = calculator.add("")
    p result
end