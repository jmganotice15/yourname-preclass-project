# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def full_name(fname)
  return fname[:first_name]+' '+fname[:middle_name]+" "+fname[:last_name]
end

name = {first_name: 'JM', middle_name: 'Aquino', last_name: 'Ganotice'}

p full_name(name)


