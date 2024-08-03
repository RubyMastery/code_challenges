class Numbers
  def sum_text(numbers_text)
    numbers = numbers_text.lines(chomp: true)
    total = 0 
    numbers.each do |number|
      total += number.to_i 
    end
    total
  end
end
