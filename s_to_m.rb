def to_minutes(array)
  array = [100, 50, 1000, 5000, 1000, 500]
  n = array.count
  results = []
  n.times do |i|
    results.push array[i]/60
  end
  print results
end

print to_minutes(Array)
