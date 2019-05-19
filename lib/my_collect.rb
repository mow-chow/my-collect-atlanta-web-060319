
collection = ['ruby', 'javascript', 'python', 'objective-c']
array = []
def my_collect(collection) do |lang|  lang.upcase
  while i < array.length
    block_given?
    array << yield(collection[i])
    i += 1
  end
  array
end
