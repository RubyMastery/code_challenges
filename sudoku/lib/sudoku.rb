class Sudoku
  def check(list)
    sudoku = false
    if check_size(list) != 9 || !check_unit(list)
      sudoku = false
    else
      sudoku = true
    end
    sudoku
  end

  def check_size(list)
    list.size
  end

  def check_unit(list)
    all = 0
    uniq = 0  
    unit = true
    while all <= list.size
      list.each do |l|
        uniq = list.count(l)
      end
      if uniq > 1
        unit = false
        break
      else
        all += 1
      end
    end
    unit      
  end


end
