def name(age_value)
  names = {John: 22, Yan: 18, Mark: 9}

  names.each do |name, age|
    if age == age_value
      return name
    end
  end
end

p name(9)