require_relative 'operations'
class Calculator
  attr_reader :operations
  def initialize(operations)
    @operations = operations.new # need to init operations, else it doesn't exist.
  end

  def print_answer
    "The Answer is: #{@answer}"
  end

  def add(num1, num2)
    @answer = operations.add(num1, num2)
  end

  def subtract(num1, num2)
    @answer = operations.subtract(num1, num2)
  end
end
