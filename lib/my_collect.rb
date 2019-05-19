
def my_collect(collection) do |lang|  lang.upcase
  array = []
  while i < array.length
    block_given?
    array << yield(collection[i])
    i += 1
  end
  array
end
