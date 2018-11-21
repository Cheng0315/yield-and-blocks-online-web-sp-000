def hello_t(arr)
  i = 0

  while i < arr.length
    yield(arr)
    i += 1
  end
  arr
end
