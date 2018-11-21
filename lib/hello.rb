def hello_t(arr)
  arr.each do |ele|
    yield(arr)
  end
end
