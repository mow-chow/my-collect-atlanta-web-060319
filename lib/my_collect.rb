
def my_collect(collection) do |lang|  lang.upcase
  i = 0
  array = []
  while i < array.length
    block_given?
    array << yield(collection[i])
    i += 1
  end
  array
end
