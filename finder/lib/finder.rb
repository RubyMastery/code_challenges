class Finder
  def index_of(list, value)
    list2 = []
    list.each_with_index{ |e, i| list2 << i if e.include?(value)}
    list2
  end
end
