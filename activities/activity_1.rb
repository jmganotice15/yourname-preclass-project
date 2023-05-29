# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_age(ages)
  adult_ages = []
  adult_age_sum = 0
  ages.each do |age|
    if age >= 18
      adult_ages << age
      adult_age_sum = adult_age_sum+age
    end
  end

  return adult_age_sum.to_f / adult_ages.size
end

p average_age([18, 20, 1, 20, 21, 22, 2, 3])