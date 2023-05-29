def adult (ages)
  adults = []

  ages.each do |age|
    if age >= 18
      adults << age
    end
  end
  return adults
end

p adult([35, 67, 90, 23, 18, 1, 2, 3])