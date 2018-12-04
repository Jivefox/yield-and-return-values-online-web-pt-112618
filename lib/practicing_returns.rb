def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i = i + 1
  end
  collection
end

hello(["Fink", "Palaver", "Stodge"]) { |name| puts "Hi, #{name}" }