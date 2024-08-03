class ElementSwap
  def switch(letters, instructions)

    instructions.strip.split("\n").each do |instruction|
      
      pos1, pos2 = instruction.strip.split('<>').map(&:to_i)

      letters[pos1], letters[pos2] = letters[pos2], letters[pos1]
    end
    
    letters
  end 

  
end
