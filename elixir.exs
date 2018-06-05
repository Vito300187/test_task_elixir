arr = [6, 1, 12, 5, 7]
arr = Enum.take_every(arr,2)
arr = Enum.map(arr, fn(x) -> x * 3 end)
IO.puts arr