# frozen_string_literal: true
class Integer
  def fizzbuzz
    if (self % 3).zero? && (self % 5).zero?
      'fizzbuzz'
    elsif (self % 3).zero?
      'fizz'
    elsif (self % 5).zero?
      'buzz'
    else
      self.to_s
    end
  end
end

def fizzbuzz(number)

  output_text = {
    3 => "fizz",
    5 => "buzz",
    15 => "fizzbuzz"
  }

  output = output_text.filter_map { |key, value| value if (number % key).zero?}.last

  output.nil? ? number.to_s : output

end
