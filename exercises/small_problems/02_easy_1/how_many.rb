def count_occurrences(vehicles)
  counts = Hash.new(0)

  vehicles.each do |vehicle|
    counts[vehicle.downcase] += 1
  end

  counts.each { |vehicle, count| puts "#{vehicle} => #{count}" }
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck', 'suv'
]

count_occurrences(vehicles)
